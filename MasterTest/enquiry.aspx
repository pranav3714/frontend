<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="enquiry.aspx.cs" Inherits="MasterTest.enquiry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
<form id="enquiryForm" class="container-fluid" runat="server">
<div class="form-group">
    <label for="inputName">Name</label>
    <asp:TextBox ID="inputName" CssClass="form-control" runat="server" CausesValidation="True"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This field is required" ControlToValidate="inputName" ValidationGroup="enq"></asp:RequiredFieldValidator>
    <!--<input type="text" class="form-control" id="inputName" aria-describedby="emailHelp" placeholder="Viru Sahastrabuddhi" required="true">-->
    <small id="emailHelp" class="form-text text-muted">We'll never share your details with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="inputContact">Contact Number</label>
      <asp:TextBox ID="inputContact" CssClass="form-control" runat="server" CausesValidation="True" TextMode="Phone"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This field is required" ControlToValidate="inputContact" ValidationGroup="enq"></asp:RequiredFieldValidator>
    <!--<input type="tel" class="form-control" id="inputContact" placeholder="+911234567890" required="true">-->
  </div>
  <div class="form-group">
    <label for="inputDestination">Destination</label>
      <asp:TextBox ID="inputDestination" CssClass="form-control" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This field is required" ControlToValidate="inputDestination" ValidationGroup="enq"></asp:RequiredFieldValidator>
  <!--  <input type="text" class="form-control" id="inputDestination" placeholder="Delhi" required="true">-->
  </div>
  <div class="form-group">
    <label for="inputDays">Number of days</label>
      <asp:TextBox ID="inputDays" CssClass="form-control" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This field is required" ControlToValidate="inputDays" ValidationGroup="enq"></asp:RequiredFieldValidator>
    <!--<input type="text" class="form-control" id="inputDays" placeholder="16" required="true">-->
  </div>
  <div class="form-group">
    <label for="inputDate">Preffered date for journey</label>
    <asp:TextBox ID="inputDate" CssClass="form-control" runat="server" TextMode="Date" AutoPostBack="True" OnTextChanged="inputDate_TextChanged"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="This field is required" ControlToValidate="inputDate" ValidationGroup="enq"></asp:RequiredFieldValidator>
      <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
      <!--<input type="date" class="form-control" id="inputDate" placeholder="DD/MM/YYYY" required="true">-->
  </div>
    <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Submit" ValidationGroup="enq" />
  <!--<button type="submit" class="btn btn-primary">Submit</button>-->
</form>
</section>
    <script type="text/javascript">
        document.getElementById("enquiryForm").addEventListener("submit", function (argument) {
        //alert("Submitted Successfully")
        })
        var ele = document.getElementById("enquiry")
        ele.classList.add("active")
  </script>
</asp:Content>
