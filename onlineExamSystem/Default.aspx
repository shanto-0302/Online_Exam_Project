<%@ Page  Language="C#" MasterPageFile="~/Site.master"
 AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="onlineExamSystem._Default" %>

 
 <asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="MainContent">
<h1  style="font-weight: bold; font-size: xx-large">ONLINE APTITUDE TEST IN INFORMATION TECHNOLOGY</h1>
<br /><br /><br />


<div align="right" style="font-size: large; color: #800000; font-weight: normal;">
  <div style="background-image: url('images/ExamTimePic.jpg'); background-repeat: no-repeat ; height:500px;" >


<asp:Table ID="Table1" runat="server" HorizontalAlign="left"  style="margin-left:515px">
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
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ErrorMessage="Number of Question Must Be given" ForeColor="Red" ControlToValidate="TextBox1">*
    </asp:RequiredFieldValidator>

</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell>
Time(Minutes)
</asp:TableCell>
<asp:TableCell>
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell>
Marks for each Question
</asp:TableCell>

<asp:TableCell>
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</asp:TableCell>

</asp:TableRow>


<asp:TableRow>
<asp:TableCell>
Subject
</asp:TableCell>

<asp:TableCell>
    <asp:DropDownList ID="DropDownList2" runat="server">
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
 <asp:Button Id="submit" runat="server" Text="Submit" onclick="SubmitButton" />
</asp:TableCell>
</asp:TableRow>
</asp:Table>

</div>
</div>

</asp:Content>

 