<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="css/custom.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-lg-offset-4">
                <div class="login_container">
                    <h2> Create an Account </h2>
                    <asp:TextBox ID="TextBox1" placeholder="First Name" CssClass="Textfield form-control signup_firstname" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" placeholder="Last Name" CssClass="Textfield form-control signup_lastname" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" placeholder="Username" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" placeholder="Email" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox5" placeholder="Password" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox7" placeholder="Confirm Password" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox6" placeholder="Phone Number" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    
                    <asp:Button ID="Button1" CssClass="btn-login btn btn-lg btn-block" runat="server" Text="Signup" />
                </div>
            </div>
        </div>
    
    </div
    </form>
</body>
</html>
