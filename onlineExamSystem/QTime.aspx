<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QTime.aspx.cs" 
MasterPageFile="~/Site.Master" Inherits="onlineExamSystem.QTime" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

<div align="center">
<h1  style="font-weight: bold; font-size: xx-large">ONLINE APTITUDE TEST IN INFORMATION TECHNOLOGY</h1>
<br /> <br /> <br /><br />

<asp:Table runat="server">
<asp:TableRow>
<asp:TableCell>
Level
</asp:TableCell>
<asp:TableCell>
    <asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem>Beginner Level</asp:ListItem>
           <asp:ListItem>Intermediate Level</asp:ListItem>
           <asp:ListItem>Advance Level</asp:ListItem>
           <asp:ListItem>Master Level</asp:ListItem>
    </asp:DropDownList>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell> 
No of Questions
</asp:TableCell>
<asp:TableCell> 
<asp:TextBox runat="server"></asp:TextBox>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell>
Time(Seconds)
</asp:TableCell>
<asp:TableCell>
<asp:TextBox runat="server"></asp:TextBox>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell>
Marks for each Question
</asp:TableCell>

<asp:TableCell>
<asp:TextBox runat="server"></asp:TextBox>
</asp:TableCell>

</asp:TableRow>

<asp:TableRow>
<asp:TableCell>

</asp:TableCell>
</asp:TableRow>
    <asp:Button Id="submit" runat="server" Text="Submit" onclick="SubmitButton" />
</asp:Table>

</div>


</asp:Content>

 