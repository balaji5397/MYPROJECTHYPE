<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="hypequickai.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype dashboard</title>
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
    <script src="bootstrap/js/bootstrap.min.js"></script>
        <meta charset="UTF-8"/> <meta http-equiv="X-UA-Compatible" content="IE=edge"/> <meta name="viewport" content="width=device-width, initial-scale=1.0"/> 

  

    <link href="dashboardss.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="container" style="margin:0px;padding:0px">
           <div class="topbar">
               <div class="logo">
                   <img src="photos/logo.png" />
                  </div>
               <div ></div>
                   <div class="use">
                       <img src="photos/userimg.png" />
                       <ul class="dropdown-menu" role="menu" aria-labelledby="imageDropdown">
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Dashboard</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Templates</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">AI Images</a></li>
              <li role="presentation" class="divider"></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Speech to text</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">AI Code</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">AI Documents</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Membership</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Account settings</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><span class="glyphicon glyphicon-log-out"></span>Logout</a></li>
            </ul>
                   </div>
               <div>
                    <select  id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                    <option value="EN">English</option>
                     <option value="Ta">Tamil</option>
                     <option value="Te">Telugu</option>
                     <option value="HI">Hindi</option>
                </select>
               </div>
               </div>
           <div class="sidebar">
               <ul>

                   <li style="padding-top:60px"><a href="#" ><div>My account</div></a></li>
                   <li><a href="#" ><i class ="fa fa-dashboard icons"></i><div>Dashboard</div></a></li>
                   <li><a href="#" ><i class="fa-solid fa-file-lines"></i><div>My Documents</div></a></li>
        <li><a href="#"><div>Orgaanise and Manage</div></a></li>
      <li><a href="#" ><i class="fa-solid fa-layer-group"></i><div>Templates</div></a></li>
        <li><a href="#" ><i class="fa-regular fa-image"></i><div>AI Images</div></a></li>
         <li><a href="#" ><i class="fa-solid fa-comment"></i><div>AI Chat</div></a></li>
         <li><a href="#" ><i class="fa-solid fa-headphones"></i><div>Speech to Text</div></a></li>
      <li><a href="#" ><i class="fa-solid fa-code"></i><div>AI Code</div></a></li>
        <li><a href="#"><div>Account</div></a></li>
        <li><a href="#" ><i class="fa-solid fa-share-nodes"></i><div>Affiliate Program</div></a></li>
      <li><a href="#" ><i class="fa-solid fa-gift"></i><div>Membership</div></a></li>
       <li> <a href="#" ><i class="fa-solid fa-file-lines"></i><div>Transactions</div></a></li>
        <li> <a href="#" ><i class="fa-solid fa-arrow-right-from-bracket"></i><div>Account Setting</div></a></li>
      <li><a href="#" ><i class="fa-solid fa-power-off"></i><div>Logout</div></a></li>

               </ul>
           </div>
           <div class="main">
                <div class="row" style="padding-top:150px"  >
            <div class="col-md-2" >
                <h1 style="padding-left:25px">Dashboard</h1><span></span>
                </div>
            <div class="col-md-4"></div>
            <div class=" col-md-2 subcontainer" style="background-color:#444;padding:20px;text-align:center;border-radius:10px;width=30px">
            <span class="suhome"><a href="homepage.aspx">Home</a></span>
            <span class="icon"></span>
            <span style="color:white">Dashboard</span>
        </div>        
        </div>
               <div class="cards">
                   <div class="card">
                       <div class="card-content">
                           <div class="numb">Words Used</div>
                           <div class="card-name"><b>0/10,000</b></div>
                       </div>
                       <div class="icon-box">
                           <i   class="fa-solid fa-arrow-trend-up" style="color: #b81b7f;float:right;background-color:#B81B7F12"  ></i>
                       </div>
                   </div>
                   <div class="card">
                       <div class="card-content">
                           <div class="numb">Images Used</div>
                           <div class="card-name"><b>0/100</b></div>
                       </div>
                       <div class="icon-box">
                           <i class="fa-solid fa-chart-simple  " style="color: #0ce938;float:right;background-color:#36BD7812" ></i>
                       </div>
                   </div>
                   <div class="card">
                       <div class="card-content">
                           <div class="numb">Speech to Text</div>
                           <div class="card-name"><b>0/0</b></div>
                       </div>
                       <div class="icon-box">
                          <i class="fa-solid fa-headphones " style="color: #fdec08;float:right;background-color:#EFA80F12"></i>
                       </div>
                   </div>

               </div>
               <div class="charts">
                   <div class="chart">
                       <p>Words Used this Month</p>

        
                   </div>

               </div>
           </div>
           
           
       </div>
  
        <script >
            var ctx = document.getElementById('myChart').getContext('2d');
            var myChart = new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
                    datasets: [{
                        label: '# of Votes',
                        data: [12, 19, 3, 5, 2, 3],
                        backgroundColor: [
                            'rgba(255, 99, 132, 0.2)',
                            'rgba(54, 162, 235, 0.2)',
                            'rgba(255, 206, 86, 0.2)',
                            'rgba(75, 192, 192, 0.2)',
                            'rgba(153, 102, 255, 0.2)',
                            'rgba(255, 159, 64, 0.2)'
                        ],
                        borderColor: [
                            'rgba(255, 99, 132, 1)',
                            'rgba(54, 162, 235, 1)',
                            'rgba(255, 206, 86, 1)',
                            'rgba(75, 192, 192, 1)',
                            'rgba(153, 102, 255, 1)',
                            'rgba(255, 159, 64, 1)'
                        ],
                        borderWidth: 1
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
        </script>
    </form>

</body>
</html>
