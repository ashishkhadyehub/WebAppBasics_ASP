<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebFormApplicationBasics.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--contnet page head tag--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--contnet page body tag--%>
    <div class="container" style="margin-top: 60px">
        <div class="row">
            <h3>Register Now</h3>
            <div class="col-md-2"></div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="email">Name:</label>
                    <asp:TextBox runat="server" ID="txtName" placeholder="Enter Name" CssClass="form-control"></asp:TextBox>

                </div>
                <div class="form-group">
                    <label for="email">Contact:</label>
                    <asp:TextBox runat="server" TextMode="Number" ID="txtContact" placeholder="Enter Contact" CssClass="form-control"></asp:TextBox>

                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <asp:TextBox runat="server" ID="txtEmail" TextMode="Email" placeholder="Enter Email" CssClass="form-control"></asp:TextBox>

                </div>
                <div class="form-group">
                    <label for="pwd">City:</label>
                    <asp:DropDownList runat="server" ID="ddlCity" CssClass="form-control">
                        <asp:ListItem Value="KOP" Text="Kolhapur"></asp:ListItem>
                        <asp:ListItem Value="PUN" Text="Pune"></asp:ListItem>
                        <asp:ListItem Value="DEL" Text="Delhi"></asp:ListItem>
                    </asp:DropDownList>
                </div>
               <asp:Button runat="server" CssClass="btn btn-primary" ID="btnSubmit" Text="Register" OnClick="btnSubmit_Click" />
               
            </div>
        </div>
    </div>
</asp:Content>
