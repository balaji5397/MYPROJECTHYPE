﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard_AI_Chat_Page2.aspx.cs" Inherits="hypequickai.Dashboard_AI_Chat_Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Withdrawals-Hype</title>
    <link rel="icon" type="image/x-icon" href="/photos/logo.png" />

     <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min%20(1).css" rel="stylesheet" />

    <%--datatab --%>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--Fonts--%>
    <link href="fonts/css/all.css" rel="stylesheet" />

    <link href="aichat.css" rel="stylesheet" />

    <%--js query--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>


    <%--Pop js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
   
           <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/> 

</head>
<body>
    <form id="form1" runat="server">
     


 <!--HEADER START-->
              <div class="topbar">
                <div class="logo">
                    <img src="photos/logo.png" style="width: 60px; height: 45px" />
                </div>
                <div id="bar">

                    <span style="font-size: 30px; cursor: pointer" id="btnHeader">&#9776;</span>
                  
                </div>
                <div class="dropdown show drp use">
                    <a class="btn btn-secondary dropdown-toggle" role="button" href="#" id="userdropdownlist" data-toggle="dropdown" aria-haspopup="true" aria-expanded="True">
                        <img src="photos/userimg.png" style="position: absolute; top: 0; left: 0; height: 100%; width: 100%; padding-left: -30px; object-fit: cover;" />
                    </a>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                          <ul>
                        <li><a class="dropdown-item" href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                        <li><a class="dropdown-item" href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                        <li><a class="dropdown-item" href="Aiiamges.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
                        <li><a class="dropdown-item" href="AI Chat.aspx"><i class="fa-solid fa-comment"></i>AI Chat</a></li>
                        <li><a class="dropdown-item" href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                        <li><a class="dropdown-item" href="AI Code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                        <li><a class="dropdown-item" href="AI Document.aspx"><i class="fa-solid fa-file-lines"></i>All Documents</a></li>
                        <li><a class="dropdown-item" href="membership.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                        <li><a class="dropdown-item" href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>Account Setting</a></li>
                        <li><a class="dropdown-item" href="homepage.aspx"><i class="fa-solid fa-power-off"></i>Logout</a></li>
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
                 

<!--HEADER ENDS-->
<%--sidebar  and main part starts--%>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2" id="side1" style="padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px">
                    <div class="sidebar" id="mysidenav">
                        <ul>

                            <li><a href="#">
                                <div style="color: #184698; padding-left: 30px">My account</div>
                            </a></li>
                            <li><a href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>
                                <div>&nbsp; Dashboard</div>
                            </a></li>
                            <br />
                            <li>
                                <p style="color: grey;" data-toggle="collapse" data-target="#alldocumentcollapse">&nbsp;&nbsp <i class="fa-solid fa-file-lines" style="color: grey; padding-left: 20px;">&nbsp;&nbsp;&nbsp; </i>My Documents&nbsp;&nbsp;&nbsp; <span><i class="fa-solid fa-caret-down" style="color: #2e2f33;"></i></span></p>
                                <div id="alldocumentcollapse" class="container collapse">
                                    <ul style="margin: 0px; padding: 0px">
                                        <li><a href="AI Document.aspx"><i class="fa-solid fa-layer-group" style="padding-left: 40px;"></i>
                                            <div style="font-size: 14px">&nbsp; ALL Documents</div>
                                        </a></li>
                                        <li><a href="AI Images.aspx"><i class="fa-regular fa-image" style="padding-left: 40px;"></i>
                                            <div style="font-size: 14px">&nbsp; ALL Images</div>
                                        </a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 8px">&nbsp; Organise and Manage</div>
                            </a></li>
                            <li><a href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>
                                <div>&nbsp; Templates</div>
                            </a></li>
                            <li><a href="Aiimages.aspx"><i class="fa-regular fa-image"></i>
                                <div>&nbsp; AI Images</div>
                            </a></li>
                            <li><a href="AI Chat.aspx"><i class="fa-solid fa-comment"></i>
                                <div>&nbsp; AI Chat</div>
                            </a></li>
                            <li><a href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>
                                <div>&nbsp; Speech to Text</div>
                            </a></li>
                            <li><a href="AI Code.aspx"><i class="fa-solid fa-code"></i>
                                <div>AI Code</div>
                            </a></li>
                            <li><a href="#">
                                <div style="color: #184698; padding-left: 30px">Account</div>
                            </a></li>

                            <li>
                                <p style="color: grey;" data-toggle="collapse" data-target="#affilatecollapse">&nbsp;&nbsp <i class="fa-solid fa-share-nodes" style="color: grey; padding-left: 20px;">&nbsp;&nbsp;&nbsp; </i>Affiliate Program&nbsp; <span><i class="fa-solid fa-caret-down" style="color: #2e2f33;"></i></span></p>
                                <div id="affilatecollapse" class="container collapse">
                                    <ul style="margin: 0px; padding: 0px">
                                        <li><a href="affilate program.aspx"><i class="fa-solid fa-share-nodes" style="padding-left: 40px;"></i>
                                            <div style="font-size: 14px">&nbsp; Affilate  Program </div>
                                        </a></li>
                                        <li><a href="withdrawls.aspx"><i class="fa-solid fa-money-bill-1" style="padding-left: 40px"></i>
                                            <div style="font-size: 14px">&nbsp; Withdrawls</div>
                                        </a></li>
                                    </ul>
                                </div>
                            </li>



                            <li><a href="membership.aspx"><i class="fa-solid fa-gift"></i>
                                <div>&nbsp; Membership</div>
                            </a></li>
                            <li><a href="transactions.aspx"><i class="fa-solid fa-file-lines"></i>
                                <div>&nbsp; Transactions</div>
                            </a></li>
                            <li><a href="Account setting.aspx"><i class="fa-solid fa-arrow-right-from-bracket"></i>
                                <div>&nbsp; Account Setting</div>
                            </a></li>
                            <li><a href="#"><i class="fa-solid fa-power-off"></i>
                                <div>&nbsp;Logout</div>
                            </a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-10" id="main1" style="padding-right: 0px;">

                    <div class="row" style="padding-top: 150px; margin-left: 40px; margin-right: 40px">
                        <div class="col-md-6 col-sm-12" style="padding-top: 10px; display: flex;">
                            <h2 style="padding-top: 8px; padding-right: 12px; font-size: 18px">AI Chat</h2>

                            <p class="chatpara"><i class="fa-solid fa-chart-simple" style="color: #184698;"></i>&nbsp;0/10,000 <b>Words used</b></p>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="  subcontainer" style="float: right">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                <span class="icon"></span><span style="color: white">Al Chat</span>
                            </div>
                        </div>
                        <br />
                        <div class="col-md-12 col-sm-12  ">
                            <div style="width: 100%">
                                <div class="chatnotification">
                                    <p>
                                        You can not use the chat feature with your OpenAI model. Upgrade your membership plan to use this feature.                   
                                    </p>
                                </div>
                            </div>
                        </div>
                        <br />
                    </div>
                    <div class="chatbox">

                        <div class="row chathead">


                            <div class="col-md-9 col-sm-2 ">
                                <img src="photos/userimg.png" style="width: 42px; height: 42px; border-radius: 50px" /><span>AI Chat Bot</span>
                            </div>
                            <div class="col-md-3 col-sm-2" style="align-content: center; text-align: right">
                                <i class="fa-solid fa-download" style="color: #f9fafb; background-color: #184698; padding: 5px 7px; font-size: 18px; border-radius: 4px"></i>
                                <i class="fa-solid fa-trash-can" style="color: #f9fafb; background-color: #DC3139; padding: 5px 10px; font-size: 18px; border-radius: 4px"></i>
                            </div>
                        </div>
                   
                    <br />

                    <%--Code for AI Chat box and functionality --%>
                    <div class="card-body">
                        <div id="chatbox">
                            <%--<asp:Label ID="Label2" runat="server" Text="" Width="0"></asp:Label>--%>
                            <div id="div1" runat="server" class="chatMsgs">
                            </div>
                        </div>
                        <div class="chatinputbox">
                        <asp:TextBox ID="TextBox1" runat="server" Class="chatinputmsg" placeholder="Type your message here..." Style="width: 84%;"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server"  Class="chatbuttonout" Text="Send" OnClick="Button1_Click" />
                        </div>
                    </div>
                  </div>
                    <hr style="border-top: dotted 1px; margin-top: 20px;" />
                    <%--footer--%>
                    <footer>

                        <div class="container">
                            <div class="row" style="z-index: 2">
                                <div class="col-xl-12" style="padding-top: 20px">
                                    <span style="padding-left: 60px">2023 Socius IGB Pvt Ltd, All right reserved</span>
                                    <span style="float: right">
                                        <u1>
                                            <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook botf"></i></a>
                                            <a href="https://twitter.com/"><i class="fa-brands fa-twitter botf"></i></a>
                                            <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram botf"></i></a>
                                            <a href="https://www.linkedin.com/"><i class="fa-brands fa-linkedin botf"></i></a>
                                            <a href="https://www.pinterest.com/"><i class="fa-brands fa-pinterest botf"></i></a>
                                            <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube botf"></i></a>
                                        </u1>
                                    </span>
                                </div>
                            </div>
                        </div>

                    </footer>
                </div>
            </div>
        </div>
      




    </form>
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            $("#side1").toggle();
            $("#main1").toggleClass('col-md-12 ');

        });
    </script>
</body>
</html>
