<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Speech to text.aspx.cs" Inherits="hypequickai.Speech_to_text" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Speech to Text-Hype</title>

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
    <link href="speech%20to%20text.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
       
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
                <div class="col-md-2" id="side1" style="padding-left: 0px; padding-right: 0px; margin-left: 0px; margin-right: 0px">
                    <div class="sidebar" id="mysidenav">
                       <ul>
                            
                            <li ><a href="#">
                                <div style="color: #184698; padding-left: 30px">My account</div>
                            </a></li>
                            <li><a href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>
                                <div>&nbsp; Dashboard</div>
                            </a></li>
                            <li><a href="#"></a>
                                <div>
                                    <select class="popup-with-zoom-anim button ripple-effect " style="background-color:#fff;color: grey;border-color:#ffffff">
                                        <option style="border-color:#fff;background-color:#ffffff" value="MY">&nbsp;  My Documents </option>
                                       <a href="AI Document.aspx"></a> <option value="AD">All AI Documents</option>
                                        <a href="AI Images.aspx"></a><option value="AI">All AI Images</option>
                                    </select>
                                </div>
                            </li>



                            
                            <li><a href="#">

                                <div style="color: #184698; padding-left: 8px">&nbsp; Organise and Manage</div>
                            </a></li>
                            <li><a href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>
                                <div>&nbsp; Templates</div>
                            </a></li>
                            <li><a href="AI Images.aspx"><i class="fa-regular fa-image"></i>
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
                            <li><a href="#"><i class="fa-solid fa-share-nodes"></i>
                                <div>&nbsp; Affiliate Program</div>
                            </a></li>
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
                <div class="col-md-10"  id="main1"> 
                    <div class="row" style="padding-top: 150px; margin-left: 40px; margin-right: 40px">
                        <div class="col-md-6 col-sm-12" style="padding-top: 10px; display: flex;">
                            <h2 style="padding-top: 8px; padding-right: 12px; font-size: 18px">Speech to Text</h2>

                            <p class="chatpara"><i class="fa-solid fa-chart-simple" style="color: #184698;"></i>&nbsp;0/10,000 <b>Words used</b></p>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <div class="  subcontainer" style="float: right">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                <span class="icon"></span><span style="color: white">Speech to text</span>
                            </div>
                        </div>
                        <br />
                       
                        <br />
                    </div>

                  <div class="row" style= " margin-left: 20px; margin-right: 30px">
                      <div class="col-md-4" >
                         <div class="speechcontent1">
                             <div class="speechhead">
                             <h4 class="speechcontent1-head"> <i class="fa-solid fa-headphones" style="color: #184698;"></i> Speech to Text</h4>
                              </div>
                          <div class="speechdesc">
                              <p> Create audio transcription from a file.</p>
                          </div>
                             <div class="speechinput">
                              <span>Title<span style="float:right"><small>0/100</small></span></span>
                              <input type="text" class="speechtextbox" required/>
                                 </div>

                             <div class="uploadsp">
                                 
                                 <h6>Upload Media<span style="color:red">*</span></h6>
                             

                           

                       <!--our custom file upload button-->
                         <label  class="speechupload" for="actual-btn">Upload Media</label>
                            
                             <input type="file" id="actual-btn" hidden/>
                             <br />
                             <br />
                             <small class="speechsmall">.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</small>
                              <br />
                                 <br />
                                 <span>Audio Description<span style="float:right"><small>0/100</small></span></span>
                                 <textarea  class="speechtextbox"  rows="3" cols="25" style="width:100%"  required></textarea>
                                 <small class="speechsmall">Describe the speech from the file to help the AI. (Optional)</small>
                                 <br />
                                 <br />

                                 <button class="speechbutton">Generate  &#10140; </button>
                                  
                                 </div>
                             <div class="speechdesc">
                              <p> Audio transcription may takes time due to the file size.</p>
                          </div>
                             
                              </div>
                      </div>
                      <div class="col-md-8">
                       <div class="speechcontent2">
                           <div class="row">
                               <div class="col-md-9">
                                    <h5 class="speechcontent1-head"> <i class="fa-solid fa-align-left" style="color: #184698;">&nbsp;&nbsp;&nbsp; </i>Generated Result</h5>
                               </div>
                               <div class="col-md-3" style="float:right">
                                   <i class="fa-regular fa-file-word" style="color: #f4f5f6;background-color:#184698;padding:5px 8px;font-size:25px;border-radius:4px"></i>
                                    <i class="fa-solid fa-file-lines" style="color: #f4f5f6;background-color:#184698;padding:5px 8px;font-size:25px;border-radius:4px"></i>
                                    <i class="fa-solid fa-copy" style="color: #f4f5f6;background-color:#184698;padding:5px 8px;font-size:25px;border-radius:4px"></i>
                               </div>
                           </div>
                          
                       </div>

                      </div>
                  </div>


                     <hr style="border-top: dotted 1px; margin-top: 20px; "/>
                               <%--footer--%>

                      <footer>
           
            <div class="container" >
                <div class="row" style="z-index:2">
                    <div class="col-xl-12" style="padding-top: 20px">
                        <span style="padding-left:60px">2023 Socius IGB Pvt Ltd, All right reserved</span>
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

