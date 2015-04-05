<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AppSistemaGestionDePaquetes.Web.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <style type="text/css">

        * {
	margin : 0% 0% 0% 8%;
	padding: 0%;
	
	}

        #form1 {
            width: 50%;
            height: 231px;
            align-content:center;

        }

        
        #Cliente {            height: 30%;
        }

        



        </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div id="Cliente">
    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />

        
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Width="121px"></asp:TextBox>
        <br />
        
        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Width="124px"></asp:TextBox>
        <br />
        
        <asp:Label ID="Label4" runat="server" Text="City"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        
        <asp:Label ID="Label5" runat="server" Text="State"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        
        <asp:Label ID="Label6" runat="server" Text="Box"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Button ID="Button1" runat="server" Text="Send" />


    &nbsp;&nbsp;&nbsp;&nbsp;


    <asp:Button ID="Button2" runat="server" Text="clear" />



        <br />
        <br />
        <br />



    </div>
    </form>
</body>
</html>
