package com.xxx.bl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.xxx.model.Details;

public class customCRUD {

	public boolean addDetails(Details c) throws SQLException, ClassNotFoundException {
		System.out.println("hiiii!");
		Class.forName("org.h2.Driver");
		Connection con = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test", "sa", "sa");
		PreparedStatement st = con
				.prepareStatement("insert into regdet(stuname,email,phno,jobtype,userpass) values(?,?,?,?,?)");
		st.setString(1, c.getStuname());
		st.setString(2, c.getEmail());
		st.setString(3, c.getPhno());
		st.setString(4, c.getJobtype());
		st.setString(5, c.getUserpass());

		if (st.executeUpdate() != 0) {

			return true;
		} else {
			return false;
		}
	}

	public ArrayList<Details> Selectdetails() throws ClassNotFoundException, SQLException {
		Class.forName("org.h2.Driver");
		Connection con1 = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test", "sa", "sa");
		Statement st1 = con1.createStatement();
		ResultSet r = st1.executeQuery("select *from regdet");
		ArrayList<Details> li = new ArrayList<>();
		while (r.next()) {
			Details c1 = new Details();
			c1.setStuid(r.getInt(1));
			c1.setStuname(r.getString(2));
			c1.setEmail(r.getString(3));
			c1.setPhno(r.getString(4));
			c1.setJobtype(r.getString(5));
			c1.setUserpass(r.getString(6));
			li.add(c1);

		}
		return li;
	}

	public Details selectOneDetail(int id) throws ClassNotFoundException, SQLException {
		Class.forName("org.h2.Driver");
		Connection con1 = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test", "sa", "sa");
		Statement st1 = con1.createStatement();
		ResultSet r = st1.executeQuery("select *from regdet where stuid=" + id);
		Details c1 = new Details();
		while (r.next()) {
			c1.setStuid(r.getInt(1));
			c1.setStuname(r.getString(2));
			c1.setEmail(r.getString(3));
			c1.setPhno(r.getString(4));
			c1.setJobtype(r.getString(5));
		}
		return c1;
	}

	public boolean upDetails(Details c) throws SQLException, ClassNotFoundException {
		System.out.println("hiiii!");
		Class.forName("org.h2.Driver");
		Connection con = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test", "sa", "sa");
		PreparedStatement st = con
				.prepareStatement("update regdet set stuname=?,email=?,phno=?,jobtype=? where stuid=" + c.getStuid());
		st.setString(1, c.getStuname());
		st.setString(2, c.getEmail());
		st.setString(3, c.getPhno());
		st.setString(4, c.getJobtype());
		if (st.executeUpdate() != 0) {
			System.out.println("hiiii! update");

			return true;
		} else {
			System.out.println("hiiii no update!");

			return false;
		}
	}

	public boolean deleteOneDetail(int id) throws ClassNotFoundException, SQLException {
		Class.forName("org.h2.Driver");
		Connection con1 = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test", "sa", "sa");
		PreparedStatement st = con1.prepareStatement("delete from regdet where stuid=" + id);
		Details c1 = new Details();
		st.executeUpdate();

		if (st.executeUpdate() != 0) {

			return true;
		} else {
			return false;
		}
	}
}
