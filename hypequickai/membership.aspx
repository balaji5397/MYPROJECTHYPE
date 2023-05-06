<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membership.aspx.cs" Inherits="hypequickai.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title><meta name="viewport" content="width=device-width, initial-scale=1"/>     <%--bootstrap css--%>    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />    <%--datatab --%>    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />    <%--Fonts--%>    <link href="fonts/css/all.css" rel="stylesheet" />        <%--js query--%>    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>    <%--Pop js--%>    <script src="bootstrap/js/popper.min.js"></script>    <%--bootstrap--%>    <script src="bootstrap/js/bootstrap.min.js"></script>    <script src="bootstrap/js/bootstrap.min.js"></script>           <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>  <link href="membership.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
          <div class="container-fluid" style="padding: 0px; margin: 0px">
                <div class="row Everify">
                    <div class="col-md-8 col-xl-8">
                        <i class="fa-solid fa-lock"></i><span>Your email address is not verified. Please verify your email address to use all the features.</span>
                    </div>
                    <div class="col-md-4 col-xl-4">
                        <asp:Button ID="Button3" CssClass="Everifybutton" runat="server" Text="Verify E-Mail" />
                    </div>
                </div>
            </div>
            <div class="topbar">
                <div class="logo">
                    <img src="photos/logo.png" style="width: 60px; height: 45px" />
                </div>
                <div id="bar">

                    <span style="font-size: 30px; cursor: pointer" id="btnHeader">&#9776;</span>
                    <%--  <i class="fas fa-bars" style="font-size:28px"></i>--%>
                </div>
                <div class="dropdown show drp use">
                    <a class="btn btn-secondary dropdown-toggle" role="button" href="#" id="userdropdownlist" data-toggle="dropdown" aria-haspopup="true" aria-expanded="True">
                        <img src="photos/userimg.png" style="position: absolute; top: 0; left: 0; height: 100%; width: 100%; padding-left: -30px; object-fit: cover;" />
                    </a>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                        <ul>
                            <li><a class="dropdown-item" href="#"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-regular fa-image"></i>AI Images</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-gift"></i>Membership</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
                            <li><a class="dropdown-item" href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                        </ul>
                    </div>
                </div>
                <div>
                    <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                        <option value="EN">English </option>
                        <option value="AR">Arabic</option>
                        <option value="BA">Bangali</option>
                        <option value="CH">Chinese</option>
                        <option value="FR">French</option>
                        <option value="Ge">German</option>
                        <option value="HE">Hebrew</option>
                        <option value="HI">Hindi</option>
                        <option value="IT">Italian</option>
                        <option value="JA">Japanese</option>
                        <option value="RO">Romanian</option>
                        <option value="RU">Russian</option>
                        <option value="Sa">Spanish</option>
                        <option value="SE">Swedish</option>
                        <option value="TH">Thai</option>
                        <option value="TU">Turkish</option>
                    </select>
                </div>
            </div>

         <div class="container-fluid">
            <div class="row">
                <div class="col-md-3 side" id="sidebar">
                    <div id="mysidenav">
                        <ul>
                          
                            <li style="padding-top: 60px"><a href="#">
                                <div style="color: #184698; padding-left: 30px">My account</div>
                            </a></li>
                            <li><a href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>
                                <div>Dashboard</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-file-lines"></i>
                                <div>My Documents</div>
                            </a></li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 30px">Orgaanise and Manage</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-layer-group"></i>
                                <div>Templates</div>
                            </a></li>
                            <li><a href="#"><i class="fa-regular fa-image"></i>
                                <div>AI Images</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-comment"></i>
                                <div>AI Chat</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-headphones"></i>
                                <div>Speech to Text</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-code"></i>
                                <div>AI Code</div>
                            </a></li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 30px">Account</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-share-nodes"></i>
                                <div>Affiliate Program</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-gift"></i>
                                <div>Membership</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-file-lines"></i>
                                <div>Transactions</div>
                            </a></li>
                            <li><a href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>
                                <div>Account Setting</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-power-off"></i>
                                <div>Logout</div>
                            </a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-9 scrollable" id="main">
                    <div class="row" style="padding-top: 150px">
                        <div class="col-md-6" style="padding-top: 12px; padding-left: 50px">
                            <h1 style="padding-left: 25px; font-size: 18px">Current Plan</h1>
                        </div>
                        <div class="col-md-6" style="padding-left: 220px">
                            <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>                            <span class="icon"></span><span style="color: white">Current Plan</span>
                            </div>
                        </div>


                    </div>
                  <div class="account">
                        <div class="avatar">
                           <i class="fa-solid fa-gift" style="color: #0f3880;"></i>
                            <p>&nbsp;&nbsp; Current Plan</p>
                        </div>
                        <hr style="border-top: dotted 1px" />
                        <div class="upload">
                            <div>
                                <table>
                                    <tr style="background-color:#666;color:white;height:40px;align-content:space-evenly;border-radius:8px">
                                        <td style="padding-left:20px">Membership</td>
                                        <td style="padding-left:20px">Payment Mode</td>
                                        <td style="padding-left:20px">Start Date</td>
                                        <td style="padding-left:20px">End Date</td>
                                    </tr>
                                    <tr style="height:40px;align-content:space-evenly">
                                        <td style= "padding-left:20px">free Plan</td>
                                        <td style= "padding-left:20px">One Time</td>
                                        <td  style= "padding-left:20px">-</td>
                                        <td  style= "padding-left:20px">-</td>
                                    </tr>
                                    <tr style="background-color:#e0e0e0;height:90px">
                                        <td></td>
                                         <td></td>
                                         <td></td>
                                        <td>
                                            <asp:Button ID="Button1" Class="accountbutton " runat="server" Text="Change Plan" />
                                        </td>
                                    </tr>
                                </table>
                                 <br />
                                
                                    
                                </div>
                       
                    </div>

                   
                </div>

            </div>
        </div>
        
             </div>
    </form>

     <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            $("#sidebar").toggle();
            $("#main").toggleClass('col-lg-12 full-width');

        });
        </script>
</body>
</html>
