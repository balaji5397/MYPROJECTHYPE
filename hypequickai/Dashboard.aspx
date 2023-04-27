<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="hypequickai.WebForm3" %>

<!DOCTYPE html>

<html >
<head runat="server">
    <style>
        .bd{
           width:10px;
          background-color:#ffffff;
            height:200px;
            margin:10PX;
            border-radius:10PX;
            max-width:400px;
        }
    </style>
   
    
    <title>hype</title>
    <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--datatab --%>
    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--Fonts--%>
    <link href="fonts/css/all.css" rel="stylesheet" />

    <%--cus Stylesheet--%>
    <link href="StyleSheet1.css" rel="stylesheet" />

    <%--js query--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--Pop js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div style="position:fixed;width:100%;height:82px" class="header" >
    <div style="display:inline-block;border-right: 2px solid #e0e0e0;padding-right:250px;height:82px;padding-top:15px;padding-left:20px;padding-right:20px;" class="logo">
     <a   href="https://localhost:44368/homepage.aspx"><img  src="photos/logo.png" height="42"  /></a>
    </div>
        <div style="float:right;padding-right:10px;border-left: 2px solid #e0e0e0;padding-top:20px;padding-left:10px;height:82px;"> 
           
   <button type="button" class="btn btn-primary" style="background-color: #333;border-radius: 4px;color: #fff;border-color:#fff" >English </button>
       <%--  --%>
                </div>
            

            <div style="float:right;padding-right:30px;border-left: 2px solid #e0e0e0;padding-top:20px;padding-left:30px;height:82px;">

        <asp:Button ID="Button1" runat="server" Text="Join Now" class="btn btn-primary btn-block " Width="109px"/>
             </div>      
</div>
        
        <%--dashboard_aspx Heading---%>
         <div style="padding-top:35px;padding-bottom:15px;background-color:#e0e0e0">
    <div class="container" style="padding-top:150px;background-color:#e0e0e0">
        <div class="row"  >
            <div class="col-md-6" >
                <H1>Dashboard</H1><span></span>
                </div>
            <div class="col-md-4"></div>
            <div class=" col-md-2 subcontainer" style="background-color:#444;padding:20px;text-align:center;border-radius:10px;width=30px">
            <span class="suhome"><a href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:white">dashboard</span>
        </div>        
        </div>
        </div>

    </div>

        <%--words used--%>
        <div class="container-fluid" style="background-color:#e0e0e0;margin-right:0px">
            <div class="row">
                <div class="col-md-3 bd">
                    <div class="row">
                        <div class="col-md-6 ">
                        <p>Words Used</p>
                       <h1>0/10,000</h1>
                            </div>
                            <div class="col-md-6">
                       <i   class="fa-solid fa-arrow-trend-up fa-5x" style="color: #b81b7f;float:right;background-color:#B81B7F12" ></i>
                                </div>
                 </div>
                </div>

                 <div class="col-md-3 bd">
                    <div class="row">
                        <div class="col-md-6 ">
                        <p>Images Used</p>
                       <h1>0/100</h1>
                            </div>
                            <div class="col-md-6">
                       <i class="fa-solid fa-chart-simple fa-6x" style="color: #0ce938;float:right;background-color:#36BD7812"></i>
                                </div>
                 </div>
                </div>

                 <div class="col-md-3 bd">
                    <div class="row">
                        <div class="col-md-6 ">
                        <p>Text to Speech</p>
                       <h1>0/0</h1>
                            </div>
                            <div class="col-md-6">
                      <i class="fa-solid fa-headphones fa-6x" style="color: #fdec08;float:right;background-color:#EFA80F12"></i>
                                </div>
                 </div>
                </div>

                </div>
            </div>




                







   <%--FooterRow--%>    
         <footer>
             <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
        <div class="container">
                        <div class="row">

                            <div class="col-xl-12" style="padding-top :25px" >
                                
                              <span style="float:left">2023 Socius IGB Pvt Ltd, All right reserved</span>
                                    
                                <span style="float:right">
                                    <u1>
                                      <a href="https://www.facebook.com/" ><i class="fa-brands fa-facebook botf"></i></a>
                                        <a href="https://twitter.com/" ><i class="fa-brands fa-twitter botf"></i></a>
                                        <a href="https://www.instagram.com/" ><i class="fa-brands fa-instagram botf"></i></a>
                                    <a href="https://www.linkedin.com/" ><i class="fa-brands fa-linkedin botf"></i></a>
                                       <a href="https://www.pinterest.com/" ><i class="fa-brands fa-pinterest botf"></i></a>
                                            <a href="https://www.youtube.com/" ><i class="fa-brands fa-youtube botf"></i></a>
                                            </u1>
                                        </span>
                                    
                                </div>
                          

                        </div>
                    </div>

              </footer>
    </form>
</body>
</html>
