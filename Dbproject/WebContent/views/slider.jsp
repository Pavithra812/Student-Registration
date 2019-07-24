

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Slider Preview</title>
</head>
<body
	style="margin: 0; padding: 0; font-family: -apple-system, BlinkMacSystemFont, Helvetica, Arial, 'Segoe UI', sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; background-color: #262626;">

	<!-- #region Jssor Slider Begin -->
	<!-- Generator: Jssor Slider Maker -->
	<!-- Source: https://www.jssor.com -->
	<script src="//jssors8.azureedge.net/script/jssor.slider-27.5.0.min.js"
		type="text/javascript"></script>
	<script type="text/javascript">
		jssor_1_slider_init = function() {

			var jssor_1_SlideshowTransitions = [ {
				$Duration : 800,
				y : 0.3,
				$During : {
					$Top : [ 0.3, 0.7 ]
				},
				$Easing : {
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				x : 0.3,
				$Cols : 2,
				$During : {
					$Left : [ 0.3, 0.7 ]
				},
				$ChessMode : {
					$Column : 3
				},
				$Easing : {
					$Left : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				y : 0.3,
				$Cols : 2,
				$During : {
					$Top : [ 0.3, 0.7 ]
				},
				$ChessMode : {
					$Column : 12
				},
				$Easing : {
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				y : 0.3,
				$Rows : 2,
				$During : {
					$Top : [ 0.3, 0.7 ]
				},
				$ChessMode : {
					$Row : 12
				},
				$Easing : {
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				x : 0.3,
				$SlideOut : true,
				$Easing : {
					$Left : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				x : 0.3,
				y : 0.3,
				$Cols : 2,
				$Rows : 2,
				$During : {
					$Left : [ 0.3, 0.7 ],
					$Top : [ 0.3, 0.7 ]
				},
				$ChessMode : {
					$Column : 3,
					$Row : 12
				},
				$Easing : {
					$Left : $Jease$.$InCubic,
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				x : 0.3,
				$During : {
					$Left : [ 0.3, 0.7 ]
				},
				$Easing : {
					$Left : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				y : 0.3,
				$SlideOut : true,
				$Easing : {
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				y : -0.3,
				$SlideOut : true,
				$Easing : {
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				x : -0.3,
				$SlideOut : true,
				$Easing : {
					$Left : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			}, {
				$Duration : 800,
				y : 0.3,
				$Rows : 2,
				$During : {
					$Top : [ 0.3, 0.7 ]
				},
				$ChessMode : {
					$Row : 12
				},
				$Easing : {
					$Top : $Jease$.$InCubic,
					$Opacity : $Jease$.$Linear
				},
				$Opacity : 2
			} ];

			var jssor_1_SlideoTransitions = [ [ {
				b : 0,
				d : 600,
				y : -290,
				e : {
					y : 27
				}
			} ], [ {
				b : 0,
				d : 1000,
				y : 185
			}, {
				b : 1000,
				d : 500,
				o : -1
			}, {
				b : 1500,
				d : 500,
				o : 1
			}, {
				b : 2000,
				d : 1500,
				r : 360
			}, {
				b : 3500,
				d : 1000,
				rX : 30
			}, {
				b : 4500,
				d : 500,
				rX : -30
			}, {
				b : 5000,
				d : 1000,
				rY : 30
			}, {
				b : 6000,
				d : 500,
				rY : -30
			}, {
				b : 6500,
				d : 500,
				sX : 1
			}, {
				b : 7000,
				d : 500,
				sX : -1
			}, {
				b : 7500,
				d : 500,
				sY : 1
			}, {
				b : 8000,
				d : 500,
				sY : -1
			}, {
				b : 8500,
				d : 500,
				kX : 30
			}, {
				b : 9000,
				d : 500,
				kX : -30
			}, {
				b : 9500,
				d : 500,
				kY : 30
			}, {
				b : 10000,
				d : 500,
				kY : -30
			}, {
				b : 10500,
				d : 500,
				c : {
					x : 125.00,
					t : -125.00
				}
			}, {
				b : 11000,
				d : 500,
				c : {
					x : -125.00,
					t : 125.00
				}
			} ], [ {
				b : 0,
				d : 600,
				x : 535,
				e : {
					x : 27
				}
			} ], [ {
				b : -1,
				d : 1,
				o : -1
			}, {
				b : 0,
				d : 600,
				o : 1,
				e : {
					o : 5
				}
			} ], [ {
				b : -1,
				d : 1,
				c : {
					x : 250.0,
					t : -250.0
				}
			}, {
				b : 0,
				d : 800,
				c : {
					x : -250.0,
					t : 250.0
				},
				e : {
					c : {
						x : 7,
						t : 7
					}
				}
			} ], [ {
				b : -1,
				d : 1,
				o : -1
			}, {
				b : 0,
				d : 600,
				x : -570,
				o : 1,
				e : {
					x : 6
				}
			} ], [ {
				b : -1,
				d : 1,
				o : -1,
				r : -180
			}, {
				b : 0,
				d : 800,
				o : 1,
				r : 180,
				e : {
					r : 7
				}
			} ], [ {
				b : 0,
				d : 1000,
				y : 80,
				e : {
					y : 24
				}
			}, {
				b : 1000,
				d : 1100,
				x : 570,
				y : 170,
				o : -1,
				r : 30,
				sX : 9,
				sY : 9,
				e : {
					x : 2,
					y : 6,
					r : 1,
					sX : 5,
					sY : 5
				}
			} ], [ {
				b : 2000,
				d : 600,
				rY : 30
			} ], [ {
				b : 0,
				d : 500,
				x : -105
			}, {
				b : 500,
				d : 500,
				x : 230
			}, {
				b : 1000,
				d : 500,
				y : -120
			}, {
				b : 1500,
				d : 500,
				x : -70,
				y : 120
			}, {
				b : 2600,
				d : 500,
				y : -80
			}, {
				b : 3100,
				d : 900,
				y : 160,
				e : {
					y : 24
				}
			} ], [ {
				b : 0,
				d : 1000,
				o : -0.4,
				rX : 2,
				rY : 1
			}, {
				b : 1000,
				d : 1000,
				rY : 1
			}, {
				b : 2000,
				d : 1000,
				rX : -1
			}, {
				b : 3000,
				d : 1000,
				rY : -1
			}, {
				b : 4000,
				d : 1000,
				o : 0.4,
				rX : -1,
				rY : -1
			} ] ];

			var jssor_1_options = {
				$AutoPlay : 1,
				$Idle : 2000,
				$SlideshowOptions : {
					$Class : $JssorSlideshowRunner$,
					$Transitions : jssor_1_SlideshowTransitions
				},
				$CaptionSliderOptions : {
					$Class : $JssorCaptionSlideo$,
					$Transitions : jssor_1_SlideoTransitions,
					$Breaks : [ [ {
						d : 2000,
						b : 1000
					} ] ]
				},
				$ArrowNavigatorOptions : {
					$Class : $JssorArrowNavigator$
				},
				$BulletNavigatorOptions : {
					$Class : $JssorBulletNavigator$
				}
			};

			var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

			/*#region responsive code begin*/

			var MAX_WIDTH = 980;

			function ScaleSlider() {
				var containerElement = jssor_1_slider.$Elmt.parentNode;
				var containerWidth = containerElement.clientWidth;

				if (containerWidth) {

					var expectedWidth = Math.min(MAX_WIDTH || containerWidth,
							containerWidth);

					jssor_1_slider.$ScaleWidth(expectedWidth);
				} else {
					window.setTimeout(ScaleSlider, 30);
				}
			}

			ScaleSlider();

			$Jssor$.$AddEvent(window, "load", ScaleSlider);
			$Jssor$.$AddEvent(window, "resize", ScaleSlider);
			$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
			/*#endregion responsive code end*/
		};
	</script>
	<link
		href="//fonts.googleapis.com/css?family=Oswald:200,300,regular,500,600,700&subset=latin-ext,vietnamese,latin,cyrillic"
		rel="stylesheet" type="text/css" />
	<style>
/* jssor slider loading skin spin css */
.jssorl-009-spin img {
	animation-name: jssorl-009-spin;
	animation-duration: 1.6s;
	animation-iteration-count: infinite;
	animation-timing-function: linear;
}

@
keyframes jssorl-009-spin {from { transform:rotate(0deg);
	
}

to {
	transform: rotate(360deg);
}

}
.jssorb052 .i {
	position: absolute;
	cursor: pointer;
}

.jssorb052 .i .b {
	fill: #000;
	fill-opacity: 0.3;
}

.jssorb052 .i:hover .b {
	fill-opacity: .7;
}

.jssorb052 .iav .b {
	fill-opacity: 1;
}

.jssorb052 .i.idn {
	opacity: .3;
}

.jssora053 {
	display: block;
	position: absolute;
	cursor: pointer;
}

.jssora053 .a {
	fill: none;
	stroke: #fff;
	stroke-width: 640;
	stroke-miterlimit: 10;
}

.jssora053:hover {
	opacity: .8;
}

.jssora053.jssora053dn {
	opacity: .5;
}

.jssora053.jssora053ds {
	opacity: .3;
	pointer-events: none;
}
</style>
	<div id="jssor_1"
		style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 980px; height: 380px; overflow: hidden; visibility: hidden;">
		<!-- Loading Screen -->
		<div data-u="loading" class="jssorl-009-spin"
			style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; text-align: center; background-color: rgba(0, 0, 0, 0.7);">
			<img
				style="margin-top: -19px; position: relative; top: 50%; width: 500px; height: 40px;"
				src="//jssorcdn7.azureedge.net/theme/svg/loading/static-svg/spin.svg" />
		</div>
		<div data-u="slides"
			style="cursor: default; position: relative; top: 0px; left: 0px; width: 980px; height: 380px; overflow: hidden;">
			<div data-p="170">
				<img data-u="image"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS90wWm_c-99r_qdIAdwGak7YnoKuH1GU-_quGgJUpkgNc9EwqG" />
				<div data-t="0"
					style="position: absolute; top: 320px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">TCS
				</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="https://qph.fs.quoracdn.net/main-qimg-a9a4c7b5cf68aa990bd6872daecdfd45" />
				<div data-t="1"
					style="position: absolute; top: -50px; left: 125px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">Awesome
					infrastructure</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="https://image.slidesharecdn.com/slidesharepromotion-tcsretailforum4v3-140912014901-phpapp01/95/forum-tcs-retail-insights-issue-4-sep-2014-1-638.jpg?cb=1411104341" />
				<div data-t="2"
					style="position: absolute; top: 30px; left: -505px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">job
					location</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShG_hdVm-O5vdJAVV-1mKv6LVup0IO0ZKBn5lrlVwQYEquWi-g" />
				<div data-t="3"
					style="position: absolute; top: 30px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">Story
				</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="https://www.tcs.com/content/dam/tcs_b4/fourdotoh/Card/TechsplainersL2.png/jcr:content/renditions/tcs_1x.jpeg" />
				<div data-t="4"
					style="position: absolute; top: 30px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">web
					designer</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="https://image.slidesharecdn.com/tcssocialutility-150206062128-conversion-gate01/95/the-social-utility-in-the-winter-storm-1-638.jpg?cb=1423204594" />
				<div data-t="5"
					style="position: absolute; top: 30px; left: 600px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">Developer
				</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="data:image/jpeg;base64,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" />
				<div data-t="6"
					style="position: absolute; top: 30px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">Tcs
					company</div>
			</div>
			<div data-b="0" data-p="170">
				<img data-u="image"
					src="https://images-eu.ssl-images-amazon.com/images/G/31/img17/Books/Regional/Refresh/ravrajes_2017-01-24T12-36_444366_cg_440x300_Telugu_5.jpg" />
				<div data-t="7"
					style="position: absolute; top: -50px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">Android
					developer</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="https://i5.walmartimages.com/dfw/4ff9c6c9-2543/k2-_0f23036c-634a-44b3-8d59-65cbefcca949.v1.jpg" />
				<div data-t="8" data-ts="preserve-3d"
					style="position: absolute; top: 25px; left: 150px; width: 250px; height: 250px; overflow: hidden; background-color: rgba(40, 177, 255, 0.6);">
					<div data-t="9"
						style="position: absolute; top: 100px; left: 25px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 24px; font-weight: 200; line-height: 2.08;">Popular</div>
				</div>
			</div>
			<div data-b="0" data-p="170">
				<img data-u="image"
					src="https://varindia.com/uploads/2016/590048798d182.jpg" />
				<div data-t="7"
					style="position: absolute; top: -50px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">comfortable
					to work</div>
			</div>
			<div data-b="0" data-p="170">
				<img data-u="image"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz_FH2DspRaEgzR8ZklHun1kQFb907u6UP-_DurwFhIasci5BE" />
				<div data-t="7"
					style="position: absolute; top: -50px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">insurance</div>
			</div>
			<div data-b="0" data-p="170">
				<img data-u="image"
					src="https://cdn.ndtv.com/tech/images/gadgets/tcs_ndtv.jpg" />
				<div data-t="7"
					style="position: absolute; top: -50px; left: 30px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 32px; font-weight: 200; line-height: 1.2; text-align: center; background-color: rgba(255, 188, 5, 0.8);">Consultant</div>
			</div>
			<div data-p="170">
				<img data-u="image"
					src="http://resources.mynewsdesk.com/image/upload/t_open_graph_image/ngaoxdthoghc3uceteii.jpg" />
				<div data-t="10"
					style="position: absolute; top: 25px; left: 100px; width: 500px; height: 40px; font-family: Oswald, sans-serif; font-size: 24px; font-weight: 200; line-height: 1.25; padding: 15px 15px 15px 15px; box-sizing: border-box; background-color: rgba(40, 177, 255, 0.6); background-clip: padding-box;">
					This is full customized content layer.<br /> <br /> Everything is
					allowed.<br />You can insert <a href="http://wwww.jssor.com">
						a link </a> or an image <img
						src="//jssorcdn7.azureedge.net/demos/img/icons/icon_chrome.png" />
					here.
				</div>
			</div>
		</div>
		<!-- Bullet Navigator -->
		<div data-u="navigator" class="jssorb052"
			style="position: absolute; bottom: 12px; right: 12px;"
			data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
			<div data-u="prototype" class="i" style="width: 16px; height: 16px;">
				<svg viewbox="0 0 16000 16000"
					style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;">
                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                </svg>
			</div>
		</div>
		<!-- Arrow Navigator -->
		<div data-u="arrowleft" class="jssora053"
			style="width: 55px; height: 55px; top: 0px; left: 25px;"
			data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
			<svg viewbox="0 0 16000 16000"
				style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;">
                <polyline class="a"
					points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
		</div>
		<div data-u="arrowright" class="jssora053"
			style="width: 55px; height: 55px; top: 0px; right: 25px;"
			data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
			<svg viewbox="0 0 16000 16000"
				style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;">
                <polyline class="a"
					points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
		</div>
	</div>
	<script type="text/javascript">
		jssor_1_slider_init();
	</script>
	<!-- #endregion Jssor Slider End -->
</body>
</html>