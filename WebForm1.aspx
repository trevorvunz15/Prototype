<%@ Page Title="Home" Language="vb" AutoEventWireup="false" MasterPageFile="~/SiteMaster.Master" CodeBehind="WebForm1.aspx.vb" Inherits="Prototype_1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">

    <h1>
        <asp:Image ImageUrl="~/trust 1.png" ID="logo" runat="server" Width="100%" />
    </h1>
   
    <h2>
        <asp:Button  runat="server"  ForeColor="White" BackColor="DarkGoldenrod" Height="32" BorderStyle="None" Text="Create an account" Font-Bold="True" OnClick="BtnClick"/>
        <asp:Button runat="server" ForeColor="White" BackColor="DarkGoldenrod" Width="10%" Height="32" BorderStyle="None" Text="Login" Font-Bold="True" />
    </h2>
   
</asp:Content>
