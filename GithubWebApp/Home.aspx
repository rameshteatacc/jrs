<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
      <table style="width:100%;">
           <tr>
              <td align="center">
                <h1>Azure Web Application</h1>
              </td>
          </tr>
          <tr>
              <td align="center">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
              </td>
          </tr>
          <tr align="center">
              <td>
                  <asp:Image ID="imgBeach" runat="server" ImageUrl="~/images/beach2.jpg" Visible="false" style="width:900px; height:500px;" />
              </td>
          </tr>
          <tr align="center">
              <td>
                  <asp:Image ID="imgLake" runat="server" ImageUrl="~/images/Lake1.jpeg" Visible="false" style="width:900px; height:500px;" />
              </td>
          </tr>
      </table>
    </div>
    </form>
</body>
</html>
