<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebFormApplicationBasics.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--contnet page head tag--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--contnet page body tag--%>
    <div class="container" style="margin-top:60px">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
                </div>
                <div class="form-group form-check">
                    <label class="form-check-label">
                        <input class="form-check-input" type="checkbox" name="remember">
                        Remember me
                    </label>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
    </div>
</asp:Content>
