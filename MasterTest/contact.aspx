<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="MasterTest.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<div class="text-info text-weight-bold mt-3"><font size="4">Need help with something on via?</font></div>
			</div>
      <div class="col-lg-6">
        
      </div>
      <div class="col-lg-6">
        <div class="text-weight-bold mt-3"><font size="4">Main Head Office</font></div>
      </div>
      <div class="col-lg-6">
        <div class="text-weight-bold mt-3"><font size="4">Level 4, Block B(Magnolia), 
Manyata Embassy Business Park, 
Outer Ring Road, Nagawara, 
Bangalore - 560045 
INDIA <br>
Phone : +91 (080) 40433000 <br>
Fax : +91 (080) 40433011</font></div>
      </div>
      
      <div class="col-lg-6">
        <div class="text-weight-bold mt-3"><font size="4">Delhi Head Office</font></div>
    </div>
    <div class="col-lg-6">
        <div class="text-weight-bold mt-3"><font size="4">Unit 405-407, 4F Five E-com Center Building, 
Blk. 18, Pacific Drive, Mall of Asia Complex, 
1300 Pasay City, 
Manila, Delhi. <br>
Support Center:+632 990 0999</font></div>
    </div>
    <div class="col-lg-6">
        <div class="text-weight-bold mt-3"><font size="4">Email</font></div>
      </div>
      <div class="col-lg-6">
        <div class="text-weight-bold mt-3"><font size="4">hellotour@gmail.com</font></div>
    </div>
	</div>
    </div>
</section>
  <script>
    var ele = document.getElementById("contact")
        ele.classList.add("active")
  </script>
</asp:Content>
