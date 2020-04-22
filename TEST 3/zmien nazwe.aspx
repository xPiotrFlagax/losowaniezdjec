<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zmien nazwe.aspx.cs" Inherits="TEST_3.zmien_nazwe" %>

<!DOCTYPE html>


<link rel="stylesheet" href="wygląd.css" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>


    <title>LOSOWANIE MEMÓW</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <center>

               <br />
                  <h1 class="czcionka">WITAMY!!!</h1>


              <center> <asp:Image src="/MEMY/testowyplik1.jpg" alt="BLAD" ID ="Image1" CssClass="nie_widac" runat="server"></asp:Image> </center>
           
                                <asp:Button OnClick="Button1_Click1" ID="Button1"  runat="server" CssClass="guzik"  Text="Losuj!" />
                         
             


                
                

           </center>

               

        
            
          
            
        </div>
    </form>
</body>
</html>
