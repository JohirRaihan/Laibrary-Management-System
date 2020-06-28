<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationFrom.aspx.cs" Inherits="library_management_system.RegistrationFrom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />


    <style type="text/css">
        #form1 {
            font-weight: 700;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 160px">
    <h1 style="text-align:center">&nbsp;</h1>
        <p style="text-align:center">&nbsp;</p>
        <h1 style="text-align:center"><b>Registration From</b></h1>
    </div>
        <br />
        <div style="text-align:center">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="ID"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Name "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Dept"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="234px" CssClass="txtbox">
            <asp:ListItem>Select Department</asp:ListItem>
            <asp:ListItem>CSE</asp:ListItem>
            <asp:ListItem>ISC in BA</asp:ListItem>
            <asp:ListItem>BBA/MBA</asp:ListItem>
            <asp:ListItem>B.Ed/M.Ed</asp:ListItem>
            <asp:ListItem>Bangla/M.A in Bangla</asp:ListItem>
            <asp:ListItem>English/M.A in Engilsh</asp:ListItem>
            <asp:ListItem>B.S.S in GP/M.S.S in GP</asp:ListItem>
            <asp:ListItem>B.S.S in SA/M.S.S in SA </asp:ListItem>
            <asp:ListItem >Economics/M.S.S in Economic</asp:ListItem>
            <asp:ListItem>Social Work/M.S.S in Social Work</asp:ListItem>
            <asp:ListItem>Islamic Studies/B.A in Islamic Studies</asp:ListItem>
        </asp:DropDownList>


        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Batch"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="E-mail"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px" TextMode="Email"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Contact"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Pass"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px" TextMode="Password"></asp:TextBox>

            <br />
            <br />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Re-pass"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px" TextMode="Password" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>

            <br />
            <br />
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF" Text="Date of Reg"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox9" runat="server" cssclass="txtbox" BorderStyle="None" Font-Size="Small" Height="30px" Width="234px" TextMode="DateTime"></asp:TextBox>

            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#FF0066" CssClass="batton" Font-Bold="True" ForeColor="Lime" Height="45px" Text="Register" Width="90px" OnClick="Button1_Click" />
            <asp:Label ID="Label10" runat="server" ForeColor="Red" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="Label11" runat="server" ForeColor="#009900" Font-Size="X-Large"></asp:Label>
            <br />

            </div>
    </form>
 
    
  
</body>

    
</html>
