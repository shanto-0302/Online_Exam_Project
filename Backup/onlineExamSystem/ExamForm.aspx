<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExamForm.aspx.cs" 
MasterPageFile="~/Site.Master" Inherits="onlineExamSystem.ExamForm" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<h1 align="center" style="font-weight: bold; font-size: xx-large">Examination Form </h1>
<br /><br /><br />
<div align="left" style="background-image: url('http://localhost:1048/images/ExamTimePic.jpg'); background-repeat: no-repeat; background-position: right ;height:350px ">

<br /><br /><br />
<asp:Table runat="server">
<asp:TableRow>
<asp:TableCell>
Enroll No
</asp:TableCell>
<asp:TableCell>
<asp:TextBox runat="server" ID="UserName" CssClass="textEntry" Width="310px"  Height="23px"> 
</asp:TextBox>
</asp:TableCell>
</asp:TableRow>
<asp:TableRow> </asp:TableRow>
<asp:TableRow>
<asp:TableCell>
Password
</asp:TableCell>

<asp:TableCell>
<asp:TextBox runat="server" ID="Password" CssClass="textEntry" Width="310px"  Height="23px" >
</asp:TextBox>
</asp:TableCell>
</asp:TableRow>
<asp:TableRow runat="server">
 <asp:TableCell ColumnSpan="9"></asp:TableCell> 
 </asp:TableRow>
<asp:TableRow>
<asp:TableCell>
Subject
</asp:TableCell>

<asp:TableCell>
    <asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem>
    Java
    </asp:ListItem>
    <asp:ListItem> C </asp:ListItem>
    <asp:ListItem>C# </asp:ListItem>
    <asp:ListItem>html </asp:ListItem>
    </asp:DropDownList>
</asp:TableCell>

</asp:TableRow>

<asp:TableRow>
<asp:TableCell> 
<asp:Button Id="Start_Exam" runat="server"  Text="Start Exam" />
</asp:TableCell>
<asp:TableCell>
<asp:Button Id="Clear" runat="server"  Text="Clear" />
</asp:TableCell>
</asp:TableRow>

</asp:Table>

</div>


</asp:Content>