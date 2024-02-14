<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="WebFormApplicationBasics.QS1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container" style="margin-top:60px">
     <div class="row">
         <h2>Query String Example</h2>
         <div class="form-group">
             <label>Enter Name</label>
             <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>

         </div>
         <div class="form-group">
             <label>Enter Email</label>
             <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox>

         </div>
     </div>
         <asp:Button runat="server" ID="btnConfirm" OnClick="btnConfirm_Click" CssClass="btn btn-primary" Text="Confirm" />
 </div>
</asp:Content>
