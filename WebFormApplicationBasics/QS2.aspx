<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QS2.aspx.cs" Inherits="WebFormApplicationBasics.QS2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container" style="margin-top:60px">
    <div class="row">
        <div class="form-group">
            <label>Name</label>
            <asp:TextBox Enabled="false" runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>

        </div>
        <div class="form-group">
            <label>Email</label>
            <asp:TextBox Enabled="false" runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox>

        </div>
    </div>
        <asp:Button runat="server" CssClass="btn btn-primary" Text="Confirm" />
</div>
</asp:Content>
