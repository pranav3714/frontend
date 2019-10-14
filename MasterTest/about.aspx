<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="MasterTest.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img src="assets/about.jpg" height="5" class="img-fluid" alt="Responsive image">

</header>
<section>
	<div class="jumbotron">
  <h1 class="display-4">Our Experiance</h1>
  <p class="lead">IndianYatra is an online travel portal with the soal idea of bringing value and ensure complete staisfaction to its customers.Our website itself is very new but is managed and monitered individuals who are very experianced and have an industry exposure of more than 10 years.  </p>
  <hr class="my-4 mb-2">
  <p class="text-primary h4 text-center">Meet our team!</p>
  <hr class="my-4 mb-2">
  <!--<a href="#" class="fa fa-facebook"></a>-->
  <div class="container-fluid">
	<div class="row">
		<div class="col-lg-4">
			<div class="card" style="width:240px">
			<img class="card-img-top img-round-circle" src="assets/nadeem.jpg" alt="Card image" style="width:240px">
			<div class="card-body text-center">
			<h4 class="card-title mt-0 pt-0">Nadeem Shaikh(CEO)</h4>
			<p class="card-text">Worked as chief advisor at top companies like Yatra</p>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/fb.png" width="50" /></a>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/in.png" width="50" /></a>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/insta.png" width="50" /></a>
			</div>
			</div>
		</div>
		<div class="col-lg-4">
			<div class="card" style="width:240px">
			<img class="card-img-top img-round-circle" src="assets/nischal.jpg" alt="Card image" style="width:240px">
			<div class="card-body text-center">
			<h4 class="card-title text-center">Nischal Shetty(Advisor)</h4>
			<p class="card-text text-center">Founder of Shiv shakti travel agency.</p>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/fb.png" width="50" /></a>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/in.png" width="50" /></a>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/insta.png" width="50" /></a>
			</div>
			</div>
		</div>
		<div class="col-lg-4">
			<div class="card" style="width:240px">
			<img class="card-img-top img-round-circle" src="assets/shelly.jpg" alt="Card image" style="width:240px" />
			<div class="card-body text-center">
			<h4 class="card-title">Sheldon Cooper(Manager)</h4>
			<p class="card-text">Worked as something in some big company.</p>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/fb.png" width="50" /></a>
			<a href="#" class=""> <img class="rounded-circle" src="assets/icons/in.png" width="50" /></a>
			<a href="#"> <img class="rounded-circle" src="assets/icons/insta.png" width="50" /></a>
			</div>
			</div>
		</div>
	</div>
  </div>
  
</div>
</section>
    <script type="text/javascript">
        var ele = document.getElementById("about")
        ele.classList.add("active")
  </script>
</asp:Content>
