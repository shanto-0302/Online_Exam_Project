<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add.aspx.cs"
MasterPageFile="~/Site.Master" Inherits="onlineExamSystem.add" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="MainContent">

    <div >
    <br />
    <h1 style="font-weight: bold; font-size: xx-large" align="center"  >
    <-------------Set Question-------------> </h1>
    <br />
     <asp:Label ID ="lblmsg" runat="server"  Width="500px" Font-Bold="True"></asp:Label> <asp:Label ID ="Label1" runat="server"  Width="500px" Font-Bold="True"></asp:Label>
    <asp:Table ID="Table1" runat="server"  
        HorizontalAlign="Center" 
            style="background-color:White;margin-left:300;margin-right:300; margin-bottom: 0px;" 
            Height="360px" Width="575px">
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server"> Label </asp:TableCell>
                 

                <asp:TableCell ID="Required" runat="server">

        <asp:DropDownList ID="divisionDropDownList" runat="server" Height="29px" 
           Width="185px">
           <asp:ListItem>Beginner Level</asp:ListItem>
           <asp:ListItem>Intermediate Level</asp:ListItem>
           <asp:ListItem>Advance Level</asp:ListItem>
           <asp:ListItem>Master Level</asp:ListItem>
           
       </asp:DropDownList>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
            <asp:TableCell> Question
            </asp:TableCell>
            <asp:TableCell>
            <asp:TextBox ID="TextBox1" runat="server" Columns="30">
            </asp:TextBox>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="Question Must Be Set" ControlToValidate="TextBox1" ForeColor=Red> 
                *</asp:RequiredFieldValidator>
            </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
            <asp:TableCell>
Option1
            </asp:TableCell>
            <asp:TableCell><asp:TextBox ID="TextBox2" runat="server" Columns="30"> </asp:TextBox> </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
            <asp:TableCell>Option2</asp:TableCell>
            <asp:TableCell> 
            <asp:TextBox ID="TextBox3" runat="server" Columns="30"></asp:TextBox>
            </asp:TableCell>
             </asp:TableRow>

             <asp:TableRow>
             <asp:TableCell>Option3</asp:TableCell>
             <asp:TableCell>
             <asp:TextBox ID="TextBox4" runat="server" Columns="30"></asp:TextBox>
             </asp:TableCell>
             </asp:TableRow>

             <asp:TableRow>
             <asp:TableCell>Options4</asp:TableCell>
             <asp:TableCell>
             <asp:TextBox ID="TextBox5" runat="server" Columns="30" ></asp:TextBox>
             </asp:TableCell>
             </asp:TableRow>

             <asp:TableRow>
             <asp:TableCell>Answer (1-4 ) :</asp:TableCell>
             <asp:TableCell>
             <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" 
                ErrorMessage="Answer Must Be Set" ControlToValidate="TextBox6" ForeColor=Red> 
                *</asp:RequiredFieldValidator>
             </asp:TableCell>
             
             </asp:TableRow>
             <asp:TableRow>
             <asp:TableCell>
               <asp:Button ID="submitButton" runat="server" Text="Button"  onclick="submitButton_Click"  />  
                 
              </asp:TableCell>
              <asp:TableCell>
              <input type=reset value="clear" />
              </asp:TableCell>
              </asp:TableRow>
        </asp:Table>
        
        <br />
       
    </div>
    
 </asp:Content>
