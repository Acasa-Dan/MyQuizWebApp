﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site.Master" AutoEventWireup="true" CodeBehind="SignUpWebForm.aspx.cs" Inherits="MyQuiz.Views.SignUpWebForm" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="header" runat="server">
    <link href="../Styles/SignUpStyleSheet.css" rel="stylesheet" />
    <script src="../Scripts/SignUpScript.js"></script>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div>
        <div id="pageTitle">
            <asp:Label Text="Join My Quiz" runat="server" />
        </div>
        <form runat="server" style="display: grid">
            <div class="defaultLabelStyle">
                <asp:Label Text="Username" runat="server" />
            </div>
            <div class="defaultTextBoxStyle">
                <asp:TextBox ID="username" Width="500px" Height="20px" runat="server" />
            </div>
            <div class="descriptionText">
                <asp:Label Text="This will be your username." runat="server" />
            </div>

            <div class="defaultLabelStyle">
                <asp:Label Text="Email Address" runat="server" />
            </div>
            <div class="defaultTextBoxStyle">
                <asp:TextBox ID="email" Width="500px" Height="20px" runat="server" />
            </div>
            <div class="descriptionText">
                <asp:Label Text="You will occasionally receive account related emails." runat="server" />
            </div>

            <div class="defaultLabelStyle">
                <asp:Label Text="Password" runat="server" />
            </div>
            <div class="defaultTextBoxStyle">
                <asp:TextBox ID="password" Width="500px" Height="20px" runat="server" TextMode="Password" />
            </div>
            <div class="descriptionText">
                <asp:Label Text="Use at least one lowercase letter, one numeral, and seven characters." runat="server" />
            </div>

            <div class="defaultLabelStyle">
                <asp:Label Text="Confirm your password" runat="server" />
            </div>
            <div class="defaultTextBoxStyle">
                <asp:TextBox Width="500px" Height="20px" runat="server" TextMode="Password" />
            </div>

            <br />

            <div class="defaultLabelStyle" style="width: 500px; font-weight: normal; font-size: 14px;">
                <asp:Label Text="By clicking on Create an account below, you are agreeing to the Terms of Service and the Privacy Policy.." runat="server" />
            </div>

            <div style="margin-top: 20px;">
                <asp:Button OnClick="SignUpUser" Text="Create account" runat="server" CssClass="greenButtonStyle" />
            </div>
        </form>
    </div>
</asp:Content>
