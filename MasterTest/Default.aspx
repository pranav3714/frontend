<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MasterTest.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>
        <div class="bd-example">
            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="assets/taj.jpg" class="d-block w-100" height="800" alt="..." />
        <div class="carousel-caption d-none d-md-block bg-primary">
          <h5>Taj Mahal</h5>
          <p>"The symbol of love that turned into history. And still stand's strong."</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="assets/carasol-image.jpg" class="d-block w-100" height="600" alt="..." />
        <div class="carousel-caption d-none d-md-block bg-info">
          <h5>Wonderful right!!!</h5>
          <p>Its more wonderful in real!</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="assets/carasol-golden.jpg" class="d-block w-100" height="600" alt="..." />
        <div class="carousel-caption d-none d-md-block bg-warning">
          <h5>Golden Temple</h5>
          <p>"All that glitters is not gold but, this is <strong>The Golden Temple</strong>"</p>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
  <script type="text/javascript">
        var ele = document.getElementById("home")
        ele.classList.add("active")
  </script>
  </header>
</asp:Content>
