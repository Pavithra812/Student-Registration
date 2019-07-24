package com.xxx.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xxx.bl.customCRUD;
import com.xxx.model.Details;

/**
 * Servlet implementation class upserve
 */
@WebServlet("/upserve")
public class upserve extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public upserve() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
		RequestDispatcher rd = request.getRequestDispatcher("views/index.jsp");
		customCRUD c=new  customCRUD();
		request.setAttribute("update", true);
		request.setAttribute("register", true);
		request.setAttribute("det",c.selectOneDetail(Integer.parseInt(request.getParameter("stuid").toString())));
		rd.forward(request, response);}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		RequestDispatcher rd;
		Details det = new Details();
		System.out.println("heloooooo!");
		try {
			det.setStuid(Integer.parseInt(request.getParameter("userid")));
			det.setStuname(request.getParameter("username"));
			det.setEmail(request.getParameter("email"));
			det.setPhno(request.getParameter("phno"));
			det.setJobtype(request.getParameter("jobtype"));
			String pass = request.getParameter("userpass").toString();
			String cpass = request.getParameter("resetpass").toString();
			if (pass.equals(cpass)) {
				det.setUserpass(pass);

				customCRUD c1 = new customCRUD();

				if (c1.upDetails(det)) {
					request.setAttribute("status", true);
					request.setAttribute("message", "updated successfully");
					request.setAttribute("det", new Details());
					request.setAttribute("update", false);

				} else {
					request.setAttribute("status", true);
					request.setAttribute("message", "not inserted");
					request.setAttribute("det", det);
					request.setAttribute("update", true);
				}
			}

			else {
				request.setAttribute("status", true);
				request.setAttribute("message", "password and confirm password not match");
				request.setAttribute("det", det);
				request.setAttribute("update", true);
			}
		} catch (Exception e) {

			request.setAttribute("status", true);
			request.setAttribute("message", "server problem");
			System.err.println(e.getMessage());
			request.setAttribute("update", true);
	}
		rd = request.getRequestDispatcher("views/index.jsp");
		request.setAttribute("register", true);
		rd.forward(request, response);
	}
}
