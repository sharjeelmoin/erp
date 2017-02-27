<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register TagPrefix="CR" Namespace="CrystalDecisions.Web" Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>

     <link href="css/custom.css" rel="stylesheet" />
    <link href="Bootstrap/bootstrap.min.css" rel="stylesheet" />
   
</head>
<body>
    <form id="form1" runat="server">
    
<%--        <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="True"
            Height="1039px" ReportSourceID="CrystalReportSource1" Width="901px" />
        <CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
            <Report FileName="CrystalReport1.rpt">
            </Report>
        </CR:CrystalReportSource>--%>

        <%-- Start of Work --%>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-lg-offset-4">
                <div class="login_container">
                    <h2> Login with your User ID </h2>
                    <asp:TextBox ID="TextBox1" placeholder="Username" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" placeholder="Password" CssClass="Textfield form-control" runat="server"></asp:TextBox>
                    <asp:CheckBox ID="CheckBox1" CssClass="check-box" runat="server" /><label>Show Password</label>
                    <asp:Button ID="Button1" CssClass="btn-login btn btn-lg btn-block" runat="server" Text="Login" />
                    <a href="Signup.aspx"> Don't have an Account ? </a>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
<script src="Bootstrap/bootstrap.min.js"></script>
</html>
