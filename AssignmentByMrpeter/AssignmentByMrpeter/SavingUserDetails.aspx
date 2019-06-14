<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SavingUserDetails.aspx.cs" Inherits="AssignmentByMrpeter.SavingUserDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SUBSCRIBE TO AVENGERS NEWSLETTER</p></div>
        <div style="margin-left: 402px; width: 527px; height: 436px;">
            <asp:Label ID="Label1" runat="server" Text="FIRST NAME"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 91px" ></asp:TextBox>
            <br />
              <br />
                <br />
        <asp:Label ID="Label2" runat="server" Text="LAST NAME"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 98px"></asp:TextBox>
            <br />
              <br />
                <br />
        <asp:Label ID="Label3" runat="server" Text="AGE"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 154px"></asp:TextBox>
                    <br />
                        <br /><br />
        
        <asp:Label ID="Label5" runat="server" Text="EMAIL"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 135px"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            GENDER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" style="margin-left: 171px">
                <asp:ListItem>Male</asp:ListItem><asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
                       <br />
        <asp:Label ID="Label6" runat="server" Text="STATE OF ORIGIN"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 52px">
            <asp:ListItem>lagos</asp:ListItem>
            <asp:ListItem>ogun</asp:ListItem>
            <asp:ListItem>kano</asp:ListItem>
            <asp:ListItem>bauchi</asp:ListItem>
            <asp:ListItem>Abuja</asp:ListItem>
            <asp:ListItem Selected="True">Select</asp:ListItem>
            </asp:DropDownList>
            
            <br />
            <br />&nbsp;&nbsp;&nbsp;
        
        
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" style="margin-left: 210px; margin-top: 0px;" OnClick="Button1_Click" Font-Bold="True" Width="83px"  />
            <br />
        </div>
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form>
</body>
</html>
