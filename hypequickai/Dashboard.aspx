<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="hypequickai.WebForm4" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %><!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server">    <title>hype dashboard</title>    <meta name="viewport" content="width=device-width, initial-scale=1"/>     <%--bootstrap css--%>    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />    <%--datatab --%>    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />    <%--Fonts--%>    <link href="fonts/css/all.css" rel="stylesheet" />    <%--cus Stylesheet--%>    <link href="StyleSheet1.css" rel="stylesheet" />    <%--js query--%>    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>    <%--Pop js--%>    <script src="bootstrap/js/popper.min.js"></script>    <%--bootstrap--%>    <script src="bootstrap/js/bootstrap.min.js"></script>    <script src="bootstrap/js/bootstrap.min.js"></script>        <meta charset="UTF-8"/> <meta http-equiv="X-UA-Compatible" content="IE=edge"/> <meta name="viewport" content="width=device-width, initial-scale=1.0"/>     <%--dashboard Style Sheet--%>    <link href="dashboardss.css" rel="stylesheet" />

    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

</head><body>    <form id="form1" runat="server">       <div class="container" style="margin:0px;padding:0px">           <div class="topbar">               <div class="logo">                   <img src="photos/logo.png" />                  </div>               <div id="bar">                  
  
                   <span style="font-size:30px;cursor:pointer" id="btnHeader">&#9776;</span>
                 <%--  <i class="fas fa-bars" style="font-size:28px"></i>--%>
</div>
                           <div class="dropdown show drp use">        <a class="btn btn-secondary dropdown-toggle" role="button" href="#" id="userdropdownlist" data-toggle="dropdown" aria-haspopup="true" aria-expanded="False">        <img src="photos/userimg.png" style="position: absolute;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
            padding-left:-30px;
            object-fit: cover;" />       </a>  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">      <ul>    <li><a class="dropdown-item" href="#"><i class ="fa fa-dashboard icons"></i>DashBoard</a></li>   <li> <a class="dropdown-item" href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></li>   <li> <a class="dropdown-item" href="#"><i class="fa-regular fa-image"></i>AI Images</a></li>   <li>   <a class="dropdown-item" href="#"><i class="fa-solid fa-comment"></i>AI Chat</a></li> <li>   <a class="dropdown-item" href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>  <li>  <a class="dropdown-item" href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>  <li>    <a class="dropdown-item" href="#"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>  <li>    <a class="dropdown-item" href="#"><i class="fa-solid fa-gift"></i>Membership</a></li> <li>   <a class="dropdown-item" href="#"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li><li>    <a class="dropdown-item" href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>          </ul>  </div></div><div  ><select  id="langbtn" class="popup-with-zoom-anim button ripple-effect"> <option value="EN">English </option> <option value="AR">Arabic</option> <option value="BA">Bangali</option> <option value="CH">Chinese</option> <option value="FR">French</option> <option value="Ge">German</option> <option value="HE">Hebrew</option> <option value="HI">Hindi</option> <option value="IT">Italian</option> <option value="JA">Japanese</option> <option value="RO">Romanian</option> <option value="RU">Russian</option> <option value="Sa">Spanish</option> <option value="SE">Swedish</option> <option value="TH">Thai</option> <option value="TU">Turkish</option> </select> </div> </div> <div id="mysidenav" class="sidebar"> <ul><%--<a href="javascript:void(0)" class="closebtn" onclick="myLinkButtonClick();" style="padding-top:50px">&times;</a>--%> <li style="padding-top:60px"><a href="#" ><div style="color:#184698;padding-left:30px">My account</div></a></li><li><a href="dashboard.aspx" ><i class ="fa fa-dashboard icons"></i><div>Dashboard</div></a></li> <li><a href="#" ><i class="fa-solid fa-file-lines"></i><div>My Documents</div></a></li> <li><a href="#"><div style="color:#184698;padding-left:30px">Orgaanise and Manage</div></a></li> <li><a href="#" ><i class="fa-solid fa-layer-group"></i><div>Templates</div></a></li><li><a href="#" ><i class="fa-regular fa-image"></i><div>AI Images</div></a></li><li><a href="#" ><i class="fa-solid fa-comment"></i><div>AI Chat</div></a></li><li><a href="#" ><i class="fa-solid fa-headphones"></i><div>Speech to Text</div></a></li><li><a href="#" ><i class="fa-solid fa-code"></i><div>AI Code</div></a></li><li><a href="#"><div style="color:#184698;padding-left:30px">Account</div></a></li><li><a href="#" ><i class="fa-solid fa-share-nodes"></i><div>Affiliate Program</div></a></li><li><a href="#" ><i class="fa-solid fa-gift"></i><div>Membership</div></a></li><li> <a href="#" ><i class="fa-solid fa-file-lines"></i><div>Transactions</div></a></li><li> <a href="Account setting.aspx" ><i class="fa-solid fa-arrow-right-from-bracket"></i><div>Account Setting</div></a></li><li><a href="#" ><i class="fa-solid fa-power-off"></i><div>Logout</div></a></li></ul></div><div class="main">     <div class="row" style="padding-top:150px"  >     <div class="col-md-2" >     <h1 style="padding-left:25px">Dashboard</h1><span></span>     </div>            <div class="col-md-4"></div>            <div class=" col-md-2 subcontainer" style="background-color:#444;padding:20px;text-align:center;border-radius:10px;width:30px;">            <span class="suhome"><a href="homepage.aspx">Home</a></span>            <span class="icon"></span>            <span style="color:white">Dashboard</span>            </div>                </div>             <%--Cards--%>               <div class="cards" style="margin-left:150px">                    <div class="card">                        <div class="card-content"  style="align-content:center">                            <div class="numb">Words Used</div>                            <div class="card-name"><b>0/10,000</b></div>                        </div>                        <div class="icon-box">                              <i   class="fa-solid fa-arrow-trend-up" style="color: #b81b7f;float:right;background-color:#B81B7F12"  ></i>                        </div>                   </div>                   <div class="card">                       <div class="card-content">                           <div class="numb">Images Used</div>                           <div class="card-name"><b>0/100</b></div>                       </div>                       <div class="icon-box">                           <i class="fa-solid fa-chart-simple  " style="color: #0ce938;float:right;background-color:#36BD7812" ></i>                       </div>                   </div>                   <div class="card">                       <div class="card-content">                           <div class="numb">Speech to Text</div>                           <div class="card-name"><b>0/0</b></div>                       </div>                       <div class="icon-box">                          <i class="fa-solid fa-headphones " style="color: #fdec08;float:right;background-color:#EFA80F12"></i>                       </div>                   </div>               </div>               <div class="charts" style="padding-top:80px;padding-left:200px;width:120%">                   <div class="row">
                        <div class="chart">                       <p><i  class="fa-solid fa-chart-simple" style="color:#184698"></i>&nbsp; Words Used this Month</p>                             <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />                            <center><div>
                              <canvas id="myChart"></canvas>
                             </div></center>
                   </div>                 
                   </div>                         
                                 </div>                   <%--Footer--%>               <footer>        <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
        <div class="container">
        <div class="row">
        <div class="col-xl-12" style="padding-top:50px"  >
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

  </footer>  </div>                             </div>   </form>
                          <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            $(".sidebar").toggle();
        });
        
    </script>    <script>
        const ctx = document.getElementById('myChart');

        new Chart(ctx, {
            type: 'line',
            data: {
                labels: ["01 May", "02 May", "03 May", "04 May", "05 May", "06 May", "07 May", "08 May", "09 May", "10 May", "11 May", "12 May", "13 May", "14 May", "15 May", "16 May", "17 May", "18 May", "19 May", "20 May", "21 May", "22 May", "23 May", "24 May", "25 May", "26 May", "27 May", "28 May", "29 May", "30 May", "31 May"],
                
                datasets: [{
                    label: "Words Used",
                    backgroundColor: '#18469815',
                    borderColor: '#184698',
                    borderWidth: "3",
                    data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                    pointRadius: 5,
                    pointHoverRadius: 5,
                    pointHitRadius: 10,
                    pointBackgroundColor: "#fff",
                    pointHoverBackgroundColor: "#fff",
                    pointBorderWidth: "2",
                }]
            },
            options: {
                scales: {
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
        </script></body></html>