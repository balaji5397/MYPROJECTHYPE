<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membershipplan.aspx.cs" Inherits="hypequickai.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Membership plan</title><meta name="viewport" content="width=device-width, initial-scale=1"/>
     <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min%20(1).css" rel="stylesheet" />
    <%--datatab --%>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link href="datatab/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--Fonts--%>
    <link href="fonts/css/all.css" rel="stylesheet" />

    

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
    <link href="membership%20plan.css" rel="stylesheet" />


</head>
<body>
    <form id="form1" runat="server">
          <div class="container-fluid" style="padding: 0px; margin: 0px;margin-right:-15px;position:sticky;top:0px;z-index:1">
                <div class="row Everify" >
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
                <img src="photos/logo.png" />
            </div>
            

            <div class="dropdown show drp use">
                <a class="btn btn-secondary dropdown-toggle" role="button" href="#" id="userdropdownlist" data-toggle="dropdown" aria-haspopup="true" aria-expanded="False">
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

         <div class="container-fluid" style="margin:0px;padding:0px;width:100%">
            <div class="row">
               
                 <div class="col-md-12 " >
                    <div class="row" style="padding-top: 40px;padding-left:150px">
                        <div class="col-md-4 " style="padding-top: 12px; top: 3px; left: 0px;">
                            <h1 style="padding-left: 25px; font-size: 18px">Membership Plan</h1>
                        </div>
                        <div class="col-md-8 " style="padding-left: 400px;">
                            <div class="  subcontainer" style="float:left">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Membership Plan</span>
                            </div>
                        </div>
                </div>
             </div>
                </div>
             <div class="radbtn">
             <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Height="51px" Width="721px">
                 <asp:ListItem  >  Yearly</asp:ListItem>
                 <asp:ListItem  >  Monthly</asp:ListItem>
                 <asp:ListItem  >  Life Time</asp:ListItem>
             </asp:RadioButtonList>
                 </div>
             </div>

        <%--plans Starts here--%>
        <div class="container account"  style="margin-left:110px">
             <div class="row" style="align-items:center">
                 <div class="col-md-4 " >
                     <h3>Free Plan</h3>
                     <label class="labl"><b>Free</b></label>
                     <div class="planlist">
                         <strong>Features of Trial Plan</strong>
                         <ul>
                             <li><strong>61</strong>
                                 AI Document Templates
                             </li>
                             <li><strong>32</strong> AI Document Templates</li>
                             <li><strong>10,000</strong> Words per month</li>
                             <li> <strong>100</strong> Images per month</li>
                             <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                             <li><strong>0 MB</strong> Audio file size limit</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                 AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                             <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                         </ul>
                     </div>
                     <asp:Button ID="Button1" runat="server" Text="Current Plan" CssClass="planbutton" />
                 </div>
                 <br />

                  <div class="col-md-4 "  >
                      <h3>Trail Plan</h3>
                      <label class="labl"><b>Trail</b></label>
                        <div class="planlist">
                         <strong>Features of Trial Plan</strong>
                         <ul>
                             <li><strong>61</strong>
                                 AI Document Templates
                             </li>
                             <li><strong>61</strong> AI Document Templates</li>
                             <li><strong>50,000</strong> Words per month</li>
                             <li> <strong>500</strong> Images per month</li>
                             <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                             <li><strong>0 MB</strong> Audio file size limit</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                 AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                             <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Setup</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>Free Support</li>
                         </ul>
                     </div>
                         <asp:Button ID="Button2" runat="server" Text="Upgrade" CssClass="planbutton" />
                      </div>
                 <br />

                 <div class="col-md-4 ">
                     
                     <h3>Extended Plan</h3>
                     <label class="labl" style="background-color:#184698;color:#fff"><b>5₹/ Monthly</b></label>
                      <div class="planlist">
                         <strong>Features of Trial Plan</strong>
                         <ul>
                             <li><strong>61</strong>
                                 AI Document Templates
                             </li>
                             <li><strong>61</strong> AI Document Templates</li>
                             <li><strong>1,00,000</strong> Words per month</li>
                             <li> <strong>1000</strong> Images per month</li>
                             <li><strong>0</strong> Speech to Text per month<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp;&nbsp;&nbsp; </i></li>
                             <li><strong>0 MB</strong> Audio file size limit</li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>
                                 AI Chat<i class="fa-solid fa-circle-question" style="color: #86888d;">&nbsp; </i></li>
                             <li><span ><i class="fa-regular fa-circle-xmark" style="color: #e4453a;">&nbsp; </i></span>AI Code&nbsp;&nbsp;  <i class="fa-solid fa-circle-question" style="color: #86888d;"></i></li>
                             <li><span><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Hide Ads   </li>
                             <li><span ><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Setup</li>
                             <li><span ><i class="fa-regular fa-circle-check" style="color: #2ed219;">&nbsp; </i></span>Free Support</li>
                         </ul>
                     </div>
                     <asp:Button ID="Button4"  style="background-color:#184698;color:#fff"  runat="server" Text="Upgrade" CssClass="planbutton"  />
                 </div>
                 <br />
             </div>

             </div>

         <footer>
           <div class="foot" style="background-color: #303030;color:silver;margin-top:130px">
                <div  style="padding-top: 45px;padding-bottom: 45px">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img src="photos/logo.png" />
                                </div>
                                <p>Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div class="col-md-4">
                                <div>
                                <h1 style="padding-bottom:5px">My Account</h1>
                                    <u1>
 <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="https://localhost:44368/loginpage.aspx" > Login</a></li>
                                   
<li style="list-style:none;padding-bottom:5px"><a href="https://localhost:44368/signuppage.aspx">Register</a></li>
                                    </u1>
                                      </div>
                                    </div>
                            <div class="col-md-4" >
                                <div>
                                <h1 style="padding-bottom:5px">Helpful Links</h1>
                                    <u1>
                         <li style="list-style:none;padding-bottom:8px"><a href="#">Blog</a></li>          
                         <li style="list-style:none;padding-bottom:5px"><a href="#">Feedback</a></li>
                         <li style="list-style:none;padding-bottom:5px"><a href="#">Contact</a></li>
                                    </u1>
                                      </div>
                                    </div>
                            <div class="col-md-4">
                                <div>
                                <h1 style="padding-bottom:5px">Information</h1>
                                    <u1>
 <li style="list-style:none;padding-bottom:8px"><a href="https://localhost:44368/loginpage.aspx">FAQ</a></li>
                                   
<li style="list-style:none;padding-bottom:5px"><a href="https://localhost:44368/signuppage.aspx">Testimonals</a></li>
                                    </u1>
                                      </div>
                                    </div>
                           
                            </div>
                        </div>
                    </div>

                
            <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
        
                <div class="foot" style="padding-top:15px;padding-bottom:15px">
                    <div class="container">
                        <div class="row">

                            <div class="col-xl-12" >
                                <div style="float:left;padding:0 40px">
                               <p>2023 Socius IGB Pvt Ltd, All right reserved</p>
                                    </div>
                                <div style="float:right">
                                    <u1>
                                        <div style="padding-bottom:20px">
                                      <a href="https://www.facebook.com/" ><i class="fa-brands fa-facebook botf"></i></a>
                                        <a href="https://twitter.com/" ><i class="fa-brands fa-twitter botf"></i></a>
                                        <a href="https://www.instagram.com/" ><i class="fa-brands fa-instagram botf"></i></a>
                                    <a href="https://www.linkedin.com/" ><i class="fa-brands fa-linkedin botf"></i></a>
                                       <a href="https://www.pinterest.com/" ><i class="fa-brands fa-pinterest botf"></i></a>
                                            <a href="https://www.youtube.com/" ><i class="fa-brands fa-youtube botf"></i></a>

                                            </div>
                                            </u1>
                                    
                                </div>
                            </div>

                        </div>



                    </div>

                </div>
            </div>
        </footer>
    </form>


    
</body>
</html>
