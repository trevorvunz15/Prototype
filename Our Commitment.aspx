<%@ Page Title="Our Commitment" Language="vb" AutoEventWireup="false" MasterPageFile="~/SiteMaster.Master" CodeBehind="Our Commitment.aspx.vb" Inherits="Prototype_1.Our_Commitment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="BodyContent" runat="server">
    
   
    <asp:Image ImageUrl="~/Publication1.png" Width="65%" runat="server"/><br />

     <h2>
       <asp:Button runat="server" ForeColor="White" BackColor="DarkGoldenrod" Height="32" BorderStyle="None" Text="Create an account" Font-Bold="True" />
           <asp:Button runat="server" ForeColor="White" BackColor="DarkGoldenrod" Width="10%" Height="32" BorderStyle="None" Text="Login" Font-Bold="True"  />
    </h2>
    <br />
 
    <h4> STUDENT TEAM </h4>
    <asp:Table runat="server" Width="100%">
        <asp:TableRow>
            <asp:TableCell HorizontalAlign="Left">
                <img src="okanagan-undergraduates-1920x700.jpg" width="800"/>
            </asp:TableCell>
            <asp:TableCell HorizontalAlign="Right" ForeColor="DarkGoldenrod">
                Our reliable team is dedicated<br /> to ensuring you find safe, convenient accomodation.
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <br />
</asp:Content>
