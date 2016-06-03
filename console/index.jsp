<%@ page contentType="text/html; charset=utf-8" language="java" session="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Dashboard</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<!--  Contact Modal -->
	<div id="modalContact" class="modal">
		<!-- Modal content -->
		<div class="modal-content">
			<div class="modal-header">
				<span class="close">×</span>
				<h2></h2>
			</div>
			<div class="modal-body">
				<p class="meta">若您有任何話想對我們說</p>
				<p class="meta">請email至ser@mail2.ideas.iii.org.tw</p>
				<p class="meta">我們收到後將盡快給您回覆。</p>
			</div>
			<div class="modal-footer"></div>
		</div>
	</div>
	<!--  /Contact Modal -->

	<!--  About Modal -->
	<div id="modalAbout" class="modal">
		<!-- Modal content -->
		<div class="modal-content">
			<div class="modal-header">
				<span class="close">×</span>
				<h2></h2>
			</div>
			<div class="modal-body">
				<span class="session">關於MORE</span>

				<p class="meta">
					MORE平台將多項服務與應用包裝成多個獨立的模組，提供給APP開發人員可以加入到自己的APP專案裡 透過API的呼叫即可執行多種應用與服務。<br>MORE平台提供的服務包含了：APP Event Tracking Service, Facebook Authentication Service Tencent QQ
						Authentication Service, IOT Service, Dashboard Service SER API Service…等服務。 
				</p>

			</div>
			<div class="modal-footer"></div>
		</div>
	</div>
	<!--  /About Modal -->

	<div id="templatemo_header_wrapper">
		<div id="templatemo_header">
			<div id="site_title">
				<h1>
					<a href="/more/console"> <img src="images/more_logo.png" alt="Site Title" width='150' height='70' />
					</a>
				</h1>
			</div>
			<p>MORE Dashboard</p>
			<p>We support tracker raw data query and tableau dashboard.</p>

		</div>
		<!-- end of templatemo_header -->

	</div>
	<!-- end of templatemo_menu_wrapper -->

	<div id="templatemo_menu_wrapper">
		<div id="templatemo_menu">

			<ul>
				<li><span href="#" class="current">Raw Data</span></li>
				<li><span href="#">Analysis</span></li>
				<li><span href="#">Contact</span></li>
			</ul>

		</div>
		<!-- end of templatemo_menu -->
	</div>

	<div id="templatemo_content_wrapper">

		<div id="templatemo_sidebar">

			<div class="sidebar_box">

				<h2>Announcements</h2>

				<div class="news_box">
					<a href="#">Fusce sit amet nunc lectus, at pretium augue. Pellentesque tortor felis.</a>
					<p class="post_info">
						Posted by <a href="#">Admin</a> on <span>April 30, 2048</span>
					</p>
				</div>

				<div class="news_box">
					<a href="#">Integer imperdiet, justo ut venenatis vehicula, magna mi placerat felis.</a>
					<p class="post_info">
						Posted by <a href="#">Admin</a> on <span>April 22, 2048</span>
					</p>
				</div>

				<div class="news_box">
					<a href="#">Sed justo dolor, convallis at, vestibulum vitae, elementum eu, pede.</a>
					<p class="post_info">
						Posted by <a href="#">Admin</a> on <span>April 14, 2048</span>
					</p>
				</div>

			</div>
			<div class="sidebar_box_bottom"></div>

			<div class="sidebar_box">

				<h2>Newsletter</h2>

				<form action="#" method="get">
					<label>Please enter your email address to subscribe our newsletter.</label> <input type="text" value="" name="username" size="10" id="input_field" title="usernmae" /> <input
						type="submit" name="login" value="Subscribe" alt="login" id="submit_btn" title="Login"
					/>
				</form>

				<div class="cleaner"></div>

			</div>
			<div class="sidebar_box_bottom"></div>

		</div>
		<!-- end of sidebar -->

		<div id="templatemo_content">

			<div class="content_box">

				<h2>Welcome to Education</h2>

				<p>
					Free CSS Templates are provided by <a href="#">TemplateMo</a> for everyone. You may download, edit and apply this template for your websites. Credit goes to <a
						href="http://www.publicdomainpictures.net/"
					>Public Domain Pictures</a> for photos used in this template. Nam ut libero at lacus feugiat tincidunt vitae sed ipsum.
				</p>

				<div class="cleaner_h20"></div>

				<div class="image_fl">
					<img src="images/templatemo_images01.jpg" alt="image" />
				</div>

				<div class="section_w250 float_r">

					<ul class="list_01">
						<li>Praesent condimentum magna ut</li>
						<li>Nunc luctus eros eu enim gravida ut</li>
						<li>Phasellus nec ante eget felis</li>
						<li>Morbi pellentesque tellus adipiscing</li>
						<li>Nunc accumsan sagittis sem, ut</li>
						<li>Nunc luctus eros eu enim gravida ut</li>
						<li>Phasellus nec ante eget felis</li>
					</ul>

				</div>

				<div class="cleaner"></div>
			</div>
			<div class="content_box_bottom"></div>

			<div class="content_box">

				<h2>Testimonial</h2>

				<div class="section_w250 float_l">
					<h3>Praesent sollicitudin</h3>
					<p>Nullam faucibus volutpat sapien sit amet tristique. Suspendisse venenatis, urna nec rhoncus suscipit, turpis turpis auctor nisi.</p>

				</div>

				<div class="section_w250 float_r">
					<h3>Quisque blandit</h3>
					<p>Morbi blandit ipsum sed purus vestibulum bibendum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec nibh sed tellus.</p>

				</div>


				<div class="cleaner"></div>
			</div>
			<div class="content_box_bottom"></div>

		</div>
		<!-- end of content -->

		<div class="cleaner"></div>

	</div>

	<div id="templatemo_footer_wrapper">

		<div id="templatemo_footer">

			<ul class="footer_menu">
				<li><a href="/more/console">MORE</a></li>
				<li><a target="_blank" href="/more/console/privacy.html">隱私權政策</a></li>
				<li><a target="_blank" href="/more/console/service.html">會員服務使用條款</a></li>
				<li><span id="btnAbount">About</span></li>
				<li class="last_menu"><span id="btnContact">Contact</span></li>
			</ul>
			Content Copyright © 資訊工業策進會
		</div>

	</div>
	<!-- templatemo 213 education -->

	<script>
		// Get the modal
		var modal = document.getElementById('modalContact');
		var modalAbout = document.getElementById('modalAbout');

		// Get the button that opens the modal
		var btn = document.getElementById("btnContact");
		var btnAbout = document.getElementById("btnAbount");

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close")[0];
		var span2 = document.getElementsByClassName("close")[1];

		// When the user clicks the button, open the modal 
		btn.onclick = function()
		{
			modal.style.display = "block";
		}

		btnAbout.onclick = function()
		{
			modalAbout.style.display = "block";
		}

		// When the user clicks on <span> (x), close the modal
		span.onclick = function()
		{
			modal.style.display = "none";
		}

		span2.onclick = function()
		{
			modalAbout.style.display = "none";
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event)
		{
			if (event.target == modal)
			{
				modal.style.display = "none";
			}

			if (event.target == modalAbout)
			{
				modalAbout.style.display = "none";
			}
		}
	</script>
</body>
</html>