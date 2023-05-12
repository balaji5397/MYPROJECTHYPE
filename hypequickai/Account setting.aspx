<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account setting.aspx.cs" Inherits="hypequickai.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><meta name="viewport" content="width=device-width, initial-scale=1"/>
     <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
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
   <link href="accountsettings.css" rel="stylesheet" />
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
                        <li><a class="dropdown-item" href="dashboard.aspx"><i class="fa fa-dashboard icons"></i>DashBoard</a></li>
                        <li><a class="dropdown-item" href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                        <li><a class="dropdown-item" href="AI Images.aspx"><i class="fa-regular fa-image"></i>AI Images</a></li>
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

                <div class="col-md-10" id="main1" >
                    <div class="row" style="padding-top: 150px">
                        <div class="col-md-6" style="padding-top: 12px; padding-left: 50px">
                            <h1 style="padding-left: 25px; font-size: 18px">Account Setting</h1>
                        </div>
                        <div class="col-md-6" style="padding-left: 220px">
                            <div class="  subcontainer">
                                <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span><span style="color: white">Account Setting</span>
                            </div>
                        </div>

                    </div>
                    <div class="account">
                        <div class="avatar">
                            <i class="fa-solid fa-gear" style="color: #20488d;"></i>
                            <p>&nbsp;&nbsp; Account setting</p>
                        </div>
                        <hr style="border-top: dotted 1px" />
                        <div class="upload">
                            <p>Avatar</p>
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                            <div class="row">


                                <div class="col-xl-6 col-md-12 accountbox ">

                                    <h1 class="accounthead">Username *</h1>
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="txtbox"></asp:TextBox>
                                </div>
                                <div class="col-xl-6 col-md-12 accountbox">
                                    <h1 class="accounthead">E-Mail Address *</h1>
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="txtbox"></asp:TextBox>
                                </div>
                                <div class="col-xl-6 col-md-12 accountbox">
                                    <h1 class="accounthead">New Password</h1>
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="txtbox"></asp:TextBox>
                                </div>
                                <div class="col-xl-6 col-md-12 accountbox">
                                    <h1 class="accounthead">Confirm Password</h1>
                                    <asp:TextBox ID="TextBox4" runat="server" CssClass="txtbox "></asp:TextBox>
                                </div>


                                <div>
                                    <asp:Button ID="Button1" Class="accountbutton " runat="server" Text="Save Changes" />
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="account">
                        <div class="avatar">
                            <i class="fa-solid fa-file-lines" style="color: #20488d;"></i>
                            <p>&nbsp;&nbsp; Billing Details</p>
                        </div>
                        <hr style="border-top: dotted 1px" />
                        <div class="upload">
                            <div class="row">
                                <div class="col-xl-12 col-md-12">
                                    <asp:DropDownList ID="DropDownList1" CssClass="accountdropdown" runat="server">
                                        <asp:ListItem>Personal</asp:ListItem>
                                        <asp:ListItem>Business</asp:ListItem>

                                    </asp:DropDownList>

                                </div>
                                <div class="col-xl-12 col-md-12 accountbox ">
                                    <h1 class="accounthead">Name *</h1>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="txtbox"></asp:TextBox>
                                </div>
                                <div class="col-xl-12 col-md-12 accountbox">
                                    <h1 class="accounthead">Address *</h1>
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="txtbox"></asp:TextBox>
                                </div>
                                <div class="col-xl-4 col-md-12 accountbox">
                                    <h1 class="accounthead">City *</h1>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="txtbox"></asp:TextBox>
                                </div>
                                <div class="col-xl-4 col-md-12 accountbox">
                                    <h1 class="accounthead">State *</h1>
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="txtbox "></asp:TextBox>
                                </div>
                                <div class="col-xl-1 col-md-12"></div>
                                <div class="col-xl-2 col-md-12 accountbox">
                                    <h1 class="accounthead">Zip code *</h1>
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="txtbox  "></asp:TextBox>
                                </div>
                                <div class="col-xl-12 col-md-12">
                                    <asp:DropDownList ID="Country" runat="server" CssClass="accountdropdown">

                                        <asp:ListItem Value="AF">Afghanistan</asp:ListItem>

                                        <asp:ListItem Value="AL">Albania</asp:ListItem>

                                        <asp:ListItem Value="DZ">Algeria</asp:ListItem>

                                        <asp:ListItem Value="AS">American Samoa</asp:ListItem>

                                        <asp:ListItem Value="AD">Andorra</asp:ListItem>

                                        <asp:ListItem Value="AO">Angola</asp:ListItem>

                                        <asp:ListItem Value="AI">Anguilla</asp:ListItem>

                                        <asp:ListItem Value="AQ">Antarctica</asp:ListItem>

                                        <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>

                                        <asp:ListItem Value="AR">Argentina</asp:ListItem>

                                        <asp:ListItem Value="AM">Armenia</asp:ListItem>

                                        <asp:ListItem Value="AW">Aruba</asp:ListItem>

                                        <asp:ListItem Value="AU">Australia</asp:ListItem>

                                        <asp:ListItem Value="AT">Austria</asp:ListItem>

                                        <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>

                                        <asp:ListItem Value="BS">Bahamas</asp:ListItem>

                                        <asp:ListItem Value="BH">Bahrain</asp:ListItem>

                                        <asp:ListItem Value="BD">Bangladesh</asp:ListItem>

                                        <asp:ListItem Value="BB">Barbados</asp:ListItem>

                                        <asp:ListItem Value="BY">Belarus</asp:ListItem>

                                        <asp:ListItem Value="BE">Belgium</asp:ListItem>

                                        <asp:ListItem Value="BZ">Belize</asp:ListItem>

                                        <asp:ListItem Value="BJ">Benin</asp:ListItem>

                                        <asp:ListItem Value="BM">Bermuda</asp:ListItem>

                                        <asp:ListItem Value="BT">Bhutan</asp:ListItem>

                                        <asp:ListItem Value="BO">Bolivia</asp:ListItem>

                                        <asp:ListItem Value="BA">Bosnia And Herzegowina</asp:ListItem>

                                        <asp:ListItem Value="BW">Botswana</asp:ListItem>

                                        <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>

                                        <asp:ListItem Value="BR">Brazil</asp:ListItem>

                                        <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>

                                        <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>

                                        <asp:ListItem Value="BG">Bulgaria</asp:ListItem>

                                        <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>

                                        <asp:ListItem Value="BI">Burundi</asp:ListItem>

                                        <asp:ListItem Value="KH">Cambodia</asp:ListItem>

                                        <asp:ListItem Value="CM">Cameroon</asp:ListItem>

                                        <asp:ListItem Value="CA">Canada</asp:ListItem>

                                        <asp:ListItem Value="CV">Cape Verde</asp:ListItem>

                                        <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>

                                        <asp:ListItem Value="CF">Central African Republic</asp:ListItem>

                                        <asp:ListItem Value="TD">Chad</asp:ListItem>

                                        <asp:ListItem Value="CL">Chile</asp:ListItem>

                                        <asp:ListItem Value="CN">China</asp:ListItem>

                                        <asp:ListItem Value="CX">Christmas Island</asp:ListItem>

                                        <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>

                                        <asp:ListItem Value="CO">Colombia</asp:ListItem>

                                        <asp:ListItem Value="KM">Comoros</asp:ListItem>

                                        <asp:ListItem Value="CG">Congo</asp:ListItem>

                                        <asp:ListItem Value="CK">Cook Islands</asp:ListItem>

                                        <asp:ListItem Value="CR">Costa Rica</asp:ListItem>

                                        <asp:ListItem Value="CI">Cote D'Ivoire</asp:ListItem>

                                        <asp:ListItem Value="HR">Croatia (Local Name: Hrvatska)</asp:ListItem>

                                        <asp:ListItem Value="CU">Cuba</asp:ListItem>

                                        <asp:ListItem Value="CY">Cyprus</asp:ListItem>

                                        <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>

                                        <asp:ListItem Value="DK">Denmark</asp:ListItem>

                                        <asp:ListItem Value="DJ">Djibouti</asp:ListItem>

                                        <asp:ListItem Value="DM">Dominica</asp:ListItem>

                                        <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>

                                        <asp:ListItem Value="TP">East Timor</asp:ListItem>

                                        <asp:ListItem Value="EC">Ecuador</asp:ListItem>

                                        <asp:ListItem Value="EG">Egypt</asp:ListItem>

                                        <asp:ListItem Value="SV">El Salvador</asp:ListItem>

                                        <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>

                                        <asp:ListItem Value="ER">Eritrea</asp:ListItem>

                                        <asp:ListItem Value="EE">Estonia</asp:ListItem>

                                        <asp:ListItem Value="ET">Ethiopia</asp:ListItem>

                                        <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>

                                        <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>

                                        <asp:ListItem Value="FJ">Fiji</asp:ListItem>

                                        <asp:ListItem Value="FI">Finland</asp:ListItem>

                                        <asp:ListItem Value="FR">France</asp:ListItem>

                                        <asp:ListItem Value="GF">French Guiana</asp:ListItem>

                                        <asp:ListItem Value="PF">French Polynesia</asp:ListItem>

                                        <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>

                                        <asp:ListItem Value="GA">Gabon</asp:ListItem>

                                        <asp:ListItem Value="GM">Gambia</asp:ListItem>

                                        <asp:ListItem Value="GE">Georgia</asp:ListItem>

                                        <asp:ListItem Value="DE">Germany</asp:ListItem>

                                        <asp:ListItem Value="GH">Ghana</asp:ListItem>

                                        <asp:ListItem Value="GI">Gibraltar</asp:ListItem>

                                        <asp:ListItem Value="GR">Greece</asp:ListItem>

                                        <asp:ListItem Value="GL">Greenland</asp:ListItem>

                                        <asp:ListItem Value="GD">Grenada</asp:ListItem>

                                        <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>

                                        <asp:ListItem Value="GU">Guam</asp:ListItem>

                                        <asp:ListItem Value="GT">Guatemala</asp:ListItem>

                                        <asp:ListItem Value="GN">Guinea</asp:ListItem>

                                        <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>

                                        <asp:ListItem Value="GY">Guyana</asp:ListItem>

                                        <asp:ListItem Value="HT">Haiti</asp:ListItem>

                                        <asp:ListItem Value="HM">Heard And Mc Donald Islands</asp:ListItem>

                                        <asp:ListItem Value="VA">Holy See (Vatican City State)</asp:ListItem>

                                        <asp:ListItem Value="HN">Honduras</asp:ListItem>

                                        <asp:ListItem Value="HK">Hong Kong</asp:ListItem>

                                        <asp:ListItem Value="HU">Hungary</asp:ListItem>

                                        <asp:ListItem Value="IS">Icel And</asp:ListItem>

                                        <asp:ListItem Value="IN">India</asp:ListItem>

                                        <asp:ListItem Value="ID">Indonesia</asp:ListItem>

                                        <asp:ListItem Value="IR">Iran (Islamic Republic Of)</asp:ListItem>

                                        <asp:ListItem Value="IQ">Iraq</asp:ListItem>

                                        <asp:ListItem Value="IE">Ireland</asp:ListItem>

                                        <asp:ListItem Value="IL">Israel</asp:ListItem>

                                        <asp:ListItem Value="IT">Italy</asp:ListItem>

                                        <asp:ListItem Value="JM">Jamaica</asp:ListItem>

                                        <asp:ListItem Value="JP">Japan</asp:ListItem>

                                        <asp:ListItem Value="JO">Jordan</asp:ListItem>

                                        <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>

                                        <asp:ListItem Value="KE">Kenya</asp:ListItem>

                                        <asp:ListItem Value="KI">Kiribati</asp:ListItem>

                                        <asp:ListItem Value="KP">Korea, Dem People'S Republic</asp:ListItem>

                                        <asp:ListItem Value="KR">Korea, Republic Of</asp:ListItem>

                                        <asp:ListItem Value="KW">Kuwait</asp:ListItem>

                                        <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>

                                        <asp:ListItem Value="LA">Lao People'S Dem Republic</asp:ListItem>

                                        <asp:ListItem Value="LV">Latvia</asp:ListItem>

                                        <asp:ListItem Value="LB">Lebanon</asp:ListItem>

                                        <asp:ListItem Value="LS">Lesotho</asp:ListItem>

                                        <asp:ListItem Value="LR">Liberia</asp:ListItem>

                                        <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>

                                        <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>

                                        <asp:ListItem Value="LT">Lithuania</asp:ListItem>

                                        <asp:ListItem Value="LU">Luxembourg</asp:ListItem>

                                        <asp:ListItem Value="MO">Macau</asp:ListItem>

                                        <asp:ListItem Value="MK">Macedonia</asp:ListItem>

                                        <asp:ListItem Value="MG">Madagascar</asp:ListItem>

                                        <asp:ListItem Value="MW">Malawi</asp:ListItem>

                                        <asp:ListItem Value="MY">Malaysia</asp:ListItem>

                                        <asp:ListItem Value="MV">Maldives</asp:ListItem>

                                        <asp:ListItem Value="ML">Mali</asp:ListItem>

                                        <asp:ListItem Value="MT">Malta</asp:ListItem>

                                        <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>

                                        <asp:ListItem Value="MQ">Martinique</asp:ListItem>

                                        <asp:ListItem Value="MR">Mauritania</asp:ListItem>

                                        <asp:ListItem Value="MU">Mauritius</asp:ListItem>

                                        <asp:ListItem Value="YT">Mayotte</asp:ListItem>

                                        <asp:ListItem Value="MX">Mexico</asp:ListItem>

                                        <asp:ListItem Value="FM">Micronesia, Federated States</asp:ListItem>

                                        <asp:ListItem Value="MD">Moldova, Republic Of</asp:ListItem>

                                        <asp:ListItem Value="MC">Monaco</asp:ListItem>

                                        <asp:ListItem Value="MN">Mongolia</asp:ListItem>

                                        <asp:ListItem Value="MS">Montserrat</asp:ListItem>

                                        <asp:ListItem Value="MA">Morocco</asp:ListItem>

                                        <asp:ListItem Value="MZ">Mozambique</asp:ListItem>

                                        <asp:ListItem Value="MM">Myanmar</asp:ListItem>

                                        <asp:ListItem Value="NA">Namibia</asp:ListItem>

                                        <asp:ListItem Value="NR">Nauru</asp:ListItem>

                                        <asp:ListItem Value="NP">Nepal</asp:ListItem>

                                        <asp:ListItem Value="NL">Netherlands</asp:ListItem>

                                        <asp:ListItem Value="AN">Netherlands Ant Illes</asp:ListItem>

                                        <asp:ListItem Value="NC">New Caledonia</asp:ListItem>

                                        <asp:ListItem Value="NZ" Selected="True">New Zealand</asp:ListItem>

                                        <asp:ListItem Value="NI">Nicaragua</asp:ListItem>

                                        <asp:ListItem Value="NE">Niger</asp:ListItem>

                                        <asp:ListItem Value="NG">Nigeria</asp:ListItem>

                                        <asp:ListItem Value="NU">Niue</asp:ListItem>

                                        <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>

                                        <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>

                                        <asp:ListItem Value="NO">Norway</asp:ListItem>

                                        <asp:ListItem Value="OM">Oman</asp:ListItem>

                                        <asp:ListItem Value="PK">Pakistan</asp:ListItem>

                                        <asp:ListItem Value="PW">Palau</asp:ListItem>

                                        <asp:ListItem Value="PA">Panama</asp:ListItem>

                                        <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>

                                        <asp:ListItem Value="PY">Paraguay</asp:ListItem>

                                        <asp:ListItem Value="PE">Peru</asp:ListItem>

                                        <asp:ListItem Value="PH">Philippines</asp:ListItem>

                                        <asp:ListItem Value="PN">Pitcairn</asp:ListItem>

                                        <asp:ListItem Value="PL">Poland</asp:ListItem>

                                        <asp:ListItem Value="PT">Portugal</asp:ListItem>

                                        <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>

                                        <asp:ListItem Value="QA">Qatar</asp:ListItem>

                                        <asp:ListItem Value="RE">Reunion</asp:ListItem>

                                        <asp:ListItem Value="RO">Romania</asp:ListItem>

                                        <asp:ListItem Value="RU">Russian Federation</asp:ListItem>

                                        <asp:ListItem Value="RW">Rwanda</asp:ListItem>

                                        <asp:ListItem Value="KN">Saint K Itts And Nevis</asp:ListItem>

                                        <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>

                                        <asp:ListItem Value="VC">Saint Vincent, The Grenadines</asp:ListItem>

                                        <asp:ListItem Value="WS">Samoa</asp:ListItem>

                                        <asp:ListItem Value="SM">San Marino</asp:ListItem>

                                        <asp:ListItem Value="ST">Sao Tome And Principe</asp:ListItem>

                                        <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>

                                        <asp:ListItem Value="SN">Senegal</asp:ListItem>

                                        <asp:ListItem Value="SC">Seychelles</asp:ListItem>

                                        <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>

                                        <asp:ListItem Value="SG">Singapore</asp:ListItem>

                                        <asp:ListItem Value="SK">Slovakia (Slovak Republic)</asp:ListItem>

                                        <asp:ListItem Value="SI">Slovenia</asp:ListItem>

                                        <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>

                                        <asp:ListItem Value="SO">Somalia</asp:ListItem>

                                        <asp:ListItem Value="ZA">South Africa</asp:ListItem>

                                        <asp:ListItem Value="GS">South Georgia , S Sandwich Is.</asp:ListItem>

                                        <asp:ListItem Value="ES">Spain</asp:ListItem>

                                        <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>

                                        <asp:ListItem Value="SH">St. Helena</asp:ListItem>

                                        <asp:ListItem Value="PM">St. Pierre And Miquelon</asp:ListItem>

                                        <asp:ListItem Value="SD">Sudan</asp:ListItem>

                                        <asp:ListItem Value="SR">Suriname</asp:ListItem>

                                        <asp:ListItem Value="SJ">Svalbard, Jan Mayen Islands</asp:ListItem>

                                        <asp:ListItem Value="SZ">Sw Aziland</asp:ListItem>

                                        <asp:ListItem Value="SE">Sweden</asp:ListItem>

                                        <asp:ListItem Value="CH">Switzerland</asp:ListItem>

                                        <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>

                                        <asp:ListItem Value="TW">Taiwan</asp:ListItem>

                                        <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>

                                        <asp:ListItem Value="TZ">Tanzania, United Republic Of</asp:ListItem>

                                        <asp:ListItem Value="TH">Thailand</asp:ListItem>

                                        <asp:ListItem Value="TG">Togo</asp:ListItem>

                                        <asp:ListItem Value="TK">Tokelau</asp:ListItem>

                                        <asp:ListItem Value="TO">Tonga</asp:ListItem>

                                        <asp:ListItem Value="TT">Trinidad And Tobago</asp:ListItem>

                                        <asp:ListItem Value="TN">Tunisia</asp:ListItem>

                                        <asp:ListItem Value="TR">Turkey</asp:ListItem>

                                        <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>

                                        <asp:ListItem Value="TC">Turks And Caicos Islands</asp:ListItem>

                                        <asp:ListItem Value="TV">Tuvalu</asp:ListItem>

                                        <asp:ListItem Value="UG">Uganda</asp:ListItem>

                                        <asp:ListItem Value="UA">Ukraine</asp:ListItem>

                                        <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>

                                        <asp:ListItem Value="GB">United Kingdom</asp:ListItem>

                                        <asp:ListItem Value="US">United States</asp:ListItem>

                                        <asp:ListItem Value="UM">United States Minor Is.</asp:ListItem>

                                        <asp:ListItem Value="UY">Uruguay</asp:ListItem>

                                        <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>

                                        <asp:ListItem Value="VU">Vanuatu</asp:ListItem>

                                        <asp:ListItem Value="VE">Venezuela</asp:ListItem>

                                        <asp:ListItem Value="VN">Viet Nam</asp:ListItem>

                                        <asp:ListItem Value="VG">Virgin Islands (British)</asp:ListItem>

                                        <asp:ListItem Value="VI">Virgin Islands (U.S.)</asp:ListItem>

                                        <asp:ListItem Value="WF">Wallis And Futuna Islands</asp:ListItem>

                                        <asp:ListItem Value="EH">Western Sahara</asp:ListItem>

                                        <asp:ListItem Value="YE">Yemen</asp:ListItem>

                                        <asp:ListItem Value="YU">Yugoslavia</asp:ListItem>

                                        <asp:ListItem Value="ZR">Zaire</asp:ListItem>

                                        <asp:ListItem Value="ZM">Zambia</asp:ListItem>

                                        <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>

                                    </asp:DropDownList>
                                </div>
                                <div>
                                    <asp:Button ID="Button2" CssClass="accountbutton " runat="server" Text="Save Changes" />
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <footer>
            <hr style="border-top: dotted 1px; margin-top: 20px; margin-bottom: 0rem" />
            <div class="container">
                <div class="row">
                    <div class="col-xl-12" style="padding-top: 50px">
                        <span style="float: left">2023 Socius IGB Pvt Ltd, All right reserved</span>
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

           
    </form>   
    
     <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script type="text/javascript">

        $("#btnHeader").on("click", function () {
            $("#side1").toggle();
            $("#main").toggleClass('col-md-12 full-width');
           
        });


    </script>
</body>
</html>