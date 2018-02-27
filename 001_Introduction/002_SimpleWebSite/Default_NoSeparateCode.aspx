<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        Output.Text = "Hello world! Time on server " + DateTime.Now.ToLongTimeString();
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SingleFile Code Model</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Output" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>