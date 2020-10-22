<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="right.aspx.cs" MasterPageFile="~/Site.Master"
Inherits="onlineExamSystem.right" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="MainContent">

<div>
<h1 align="center" style=" font-weight: bold; font-size: xx-large;"> <span style="color:Red">O</span>nline <span style="color:Blue">E</span>xamination <span style="color:#CC0066;">S</span>ystem </h1>
</div>
<br /><br />
<div style=" border-color:black;color:red; width:150pt;height:170pt;position:absolute;left:100; top:800;">

<asp:Table runat="server" BorderColor="Black" BorderWidth="5"  >
<asp:TableHeaderRow>

</asp:TableHeaderRow>

<asp:TableRow>
<asp:TableCell>
<a href=""> Level Of Test </a>
</asp:TableCell>
</asp:TableRow>

<asp:TableRow>
<asp:TableCell>
<a href=""> Subjects/Topics </a>
</asp:TableCell>
</asp:TableRow>






<asp:TableRow>
<asp:TableCell>
<a href=""> Test Outline </a>
</asp:TableCell>
</asp:TableRow>


<asp:TableRow>
<asp:TableCell>
<a href=""> Top Scorer </a>
</asp:TableCell>
</asp:TableRow>


<asp:TableRow>
<asp:TableCell>
<a href=""> Test Overview </a>
</asp:TableCell>
</asp:TableRow>



</asp:Table>

</div>
<br /><br /><br /><br />
<div style="padding:5pt;text-align:justify;border-color:black;border-style:inset;color:blue;background-color:salmon;width:150pt;height:170pt;position:absolute;left:800; top:800; right: 150px;">
<font style="color:yellow">Online Examination System</font> helps people in measuring their knowledge in the sphere of Information Technology. Through this System User can show his skill to anybody who is concerned in knowing his/her talent in the particular area of the subject. Considering all these factors this site has been developed.
</div>
 
 <div align="center" style="top: 770px; position: absolute; bottom: auto; left: 500px;">
<p align="center" ><font size=2><i>Copy Right  &copy; by IIT-3rdBatch 4 members, DU . All rights reserverd.</i></font></p>

</div>
    
</asp:Content>