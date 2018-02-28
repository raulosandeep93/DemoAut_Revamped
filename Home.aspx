<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home | DemoAUT</title>

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="bootstrap/css/custom.css" rel="stylesheet" />

    <!-- Animated CSS -->
    <link href="bootstrap/css/animate.css" rel="stylesheet" />

    <!-- Fonts -->
    <!-- Lobstrer -->
    <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Mukta+Mahee|PT+Sans+Narrow" rel="stylesheet">

    <style type="text/css">
        .delay-5 {
            -webkit-animation-duration: 5s;
        }

        .delay-3 {
            -webkit-animation-duration: 3s;
        }
    </style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="row bg">
            <div class="container">
                <div class="row" style="margin-top: 50px;">
                    <div class="col-xs-12 animated zoomIn text-center delay-3">
                        <span class="welcome">Welcome to Demo Aut</span>
                    </div>
                </div>

                <!-- Main Content -->
                <div class="row" style="margin-top: 50px;">
                    <div class="col-xs-12 animated zoomIn text-justify delay-3 para">
                        Demo AUT is a website develped for practicing automation concepts using tools such as HP UFT / Selenium / Tosca. 
                        We have tried our best to replicate some of the most common and best scenarios from real time application and will keep pushing more scenarios with time to time.
                        <br />
                        <br />
                        In addition to the scenarions we have published some assignments based on each WebElements to challenge the 
                        concepts of automation. We will soon publish the solutions for assignments in order to help those who got stuck with 
                        any of the assignments.
                        <br />
                        <br />
                        We look forward for good participation and are looking for feedback/suggestions/improvements to help deliver our and 
                        and maintain the quality of our application.
                        <br />
                        <br />
                        Please step forward and SignUp or Login in order to start automating scenarions.
                        <br />
                        <br />
                        <span class="text-center">Happy Automation :)</span>
                    </div>
                </div>

                <div class="row" style="margin-top:30px">
                    <div class="col-xs-12 text-center">
                        <asp:Button runat="server" ID="btnGetStarted" Text="Let's get started!" CssClass="para btn" CausesValidation="false" />
                    </div>
                </div>
            </div>
        </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

</body>
</html>

