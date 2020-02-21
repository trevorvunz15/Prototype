<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/SiteMaster.Master" Inherits="Prototype_1.SigUp" %>
<asp:Content ID="SignUpPage" ContentPlaceHolderID="BodyContent" runat="server">
    <img src="okokuhlala2.png" width="100%" style="margin-top:1px" />
<h3 style="color:#796100; text-align:center;margin-top:0px;")>
    <br />
    First Name: <asp:TextBox ID="fname" runat="server" Width="200" BorderColor="#796100"></asp:TextBox><br /><br />

    Last Name: <asp:TextBox ID="lname" runat="server" Width="200" BorderColor="#796100"></asp:TextBox><br /><br />

    E-mail : <asp:TextBox ID="TextBox2" runat="server" Width="200" BorderColor="#796100"></asp:TextBox><br /><br />

    Preference :<asp:DropDownList ID="pref_list" runat="server">
        <asp:ListItem>Selbourne Park 1</asp:ListItem>
        <asp:ListItem>Selbourne Park 2</asp:ListItem>
        <asp:ListItem>Khumalo</asp:ListItem>
    </asp:DropDownList><br /><br />
    <asp:Button runat="server" ForeColor="White" BackColor="#796100" Width="15%" Height="32" BorderStyle="None" Text="Subscribe >>>" Font-Bold="True" />
    </h3> 
</asp:Content>