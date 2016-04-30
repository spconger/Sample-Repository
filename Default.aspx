<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Prime Calculator</h1>
        <hr />
        <p>Enter a number between 1 and 40 <asp:TextBox ID="textbox1" runat="server"></asp:TextBox> </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Get Prime" OnClick="Button1_Click" /></p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
