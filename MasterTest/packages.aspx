<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="packages.aspx.cs" Inherits="MasterTest.packages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    body {
        background-image: url("assets/coolbackground.jpg");
    }
    </style> 
    <section>
  <div class="container-fluid">
  <div class="row mb-1 mt-2">
    <div class="col-sm text-md-center col-lg-3">
      <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/taj.jpg" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 5000</li>
    <li class="list-group-item h6">Agra 03 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary" data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
    </div>
    <div class="col-sm text-md-center col-lg-3">
      <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/jaipur.jpeg" height="150" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 10,000</li>
    <li class="list-group-item h6">Jaipur 03 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary"  data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
    </div>
    <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/goa.jpg" height="150" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 6000</li>
    <li class="list-group-item h6">Goa 03 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary" data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
    <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/mahabaleshwam.jpg" height="150" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 4000</li>
    <li class="list-group-item h6">Mahabaleshwar 05 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary" data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
  </div>
    <div class="row mb-1 mt-2">
    <div class="col-sm text-md-center col-lg-3">
      <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/ladakh.jpg" class="card-img-top" height="150" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 5000</li>
    <li class="list-group-item h6">Ladakh 03 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary" data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
    </div>
    <div class="col-sm text-md-center col-lg-3">
      <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/jodhpur.jpg" height="150" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 10,000</li>
    <li class="list-group-item h6">Jodhpur 03 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary"  data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
    </div>
    <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/goa.jpg" height="150" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 20,000</li>
    <li class="list-group-item h6">Goa 10 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary" data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
    <div class="col-sm text-md-center col-lg-3">
      <div class="card" style="width: 17rem;">
  <img src="assets/mahabaleshwam.jpg" height="150" class="card-img-top" alt="...">
  
  <ul class="list-group list-group-flush">
    <li class="list-group-item pt-0 pb-0 h5">&#x20b9 10,000</li>
    <li class="list-group-item h6">Mahabaleshwar 05 Days</li>
  </ul>
  <div class="card-body">
    <a href="#" class="card-link btn btn-primary" data-toggle="modal" data-target="#detailsModal">More Details</a>
    <a href="enquiry.aspx" class="card-link btn btn-primary">Get Call</a>
  </div>
      </div>
    </div>
  </div>
</div>
</section>
<!--model section-->
<section>
  <div class="modal" tabindex="-1" role="dialog" id="detailsModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Jaipur Deluxe Package for 03 Days</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <ul>
          <li>2 nights accommodation in mentioned in star hotel</li>
        </ul>
        <ul>
          <li>Daily breakfast in hotel</li>
        </ul>
        <ul>
          <li>All applicable hotel taxes (GST EXTRA)</li>
        </ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
</section>
<script>
    var ele = document.getElementById("packages")
        ele.classList.add("active")
  </script>
</asp:Content>
