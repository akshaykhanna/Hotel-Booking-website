<%@ Page Title="" Language="C#" MasterPageFile="~/first_master.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--<script>
    function checkDate(sender, args) {
        if (sender._selectedDate < new Date()) {
            alert("You can not select a day eariler than today");
            sender._selectedDate = new Date();
            sender._textbox.set_Value(sender._selectedDate.format(sender._format))
        }
    } -->
    
 
    </script>
    <div class="site-header">
            <div class="container">
                <div class="main-header">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10">
                            <div class="logo">
                                <a rel="nofollow" href="http://www.templatemo.com/preview/templatemo_409_travel">
                                    <img src="images/logo.png" alt="travel by templatemo" title="travel - free html5 template"/>
                                </a>
                            </div> <!-- /.logo -->
                        </div> <!-- /.col-md-4 -->
                        <div class="col-md-8 col-sm-6 col-xs-2">
                            <div class="main-menu">
                                <ul class="visible-lg visible-md">
                                    <li><a href="home.aspx">Home</a></li>
                                    <li class="active"><a href="Hotels.aspx">Book Hotel</a></li>
                                    <li><a href="cancel.aspx">Cancel Booking</a></li>
                                   	<li><a href ="faq.aspx"> FAQ</a></li>
                                    <li><a href="About.aspx">About Us</a></li>
                                    <li><a href="contact.aspx">Contact</a></li>
                                </ul>
                                <a href="#" class="toggle-menu visible-sm visible-xs">
                                    <i class="fa fa-bars"></i>
                                </a>
                            </div> <!-- /.main-menu -->
                        </div> <!-- /.col-md-8 -->
                    </div> <!-- /.row -->
                </div> <!-- /.main-header -->
                <div class="row">
                    <div class="col-md-12 visible-sm visible-xs">
                        <div class="menu-responsive">
                            <ul>
                                <li><a href="home.aspx">Home</a></li>
                                <li class="active"><a href="Hotels.aspx">Book Hotel</a></li>
                                <li><a href="cancel.aspx">Cancel Booking</a></li>
                                <li><a href="faq.aspx">FAQ</a></li>
                                <li><a href="About.aspx">About Us</a></li>
                                <li><a href="contact.aspx">Contact</a></li>
                            </ul>
                        </div> <!-- /.menu-responsive -->
                    </div> <!-- /.col-md-12 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
        </div> <!-- /.site-header -->
    <script>
        function checkDate(sender, args) {
            if (sender._selectedDate < new Date()) {
                alert("can not select a day eariler than today");
                sender._selectedDate = new Date();
                sender._textbox.set_Value(sender._selectedDate.format(sender._format))
            }
        }
    </script>
    <br /><br /><br /><br />
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="nav-justified" >
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 230px;">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 671px; ">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="7">&nbsp;</td>
        </tr>
        <tr>
            <td class="first-map" style="height: 195px"></td>
            <td class="first-map" style="height: 195px; width: 230px;">
                <asp:panel ID="panel1" runat="server" Visible="False" BackColor="#CCCCCC" 
                    style="font-size: medium" BorderColor="#585858" BorderStyle="Double" 
                    BorderWidth="7px">
                <table class="nav-justified">
                    <tr>
                        <td style="height: 19px"></td>
                        <td style="width: 141px; height: 19px"></td>
                        <td style="height: 19px"></td>
                        <td style="height: 19px"></td>
                    </tr>
                    <tr>
                        <td style="height: 19px"></td>
                        <td style="height: 19px; color: #003300;" colspan="2"><strong>Your Booking Details:</strong></td>
                        <td style="height: 19px"></td>
                    </tr>
                    <tr>
                        <td style="height: 19px">
                            &nbsp;</td>
                        <td style="width: 141px; height: 19px">
                            &nbsp;</td>
                        <td style="height: 19px">
                            &nbsp;</td>
                        <td style="height: 19px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="height: 19px">
                            &nbsp;</td>
                        <td style="width: 141px; height: 19px">
                            &nbsp;</td>
                        <td style="height: 19px">
                            &nbsp;</td>
                        <td style="height: 19px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">Hotel</td>
                        <td>
                            <asp:Label ID="LBhotel" runat="server" Text="Label" ForeColor="#00CC00" 
                                style="color: #009933"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 141px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">Check In Date</td>
                        <td>
                            <asp:Label ID="LBCheckin" runat="server" Text="Label" ForeColor="#00CC00" 
                                style="color: #009933"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 141px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">No. of Days</td>
                        <td>
                            <asp:Label ID="LBdays" runat="server" Text="Label" ForeColor="#00CC00" 
                                style="color: #009933"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 141px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">Room Type</td>
                        <td>
                            <asp:Label ID="LBRoomtype" runat="server" Text="Label" ForeColor="#00CC00" 
                                style="color: #009933"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 141px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">Total Rooms</td>
                        <td>
                            <asp:Label ID="LBRooms" runat="server" Text="Label" ForeColor="#00CC00" 
                                style="color: #009933"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 141px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 141px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <asp:Panel ID="panel_userdetails" runat="server" BackColor="#CCCCCC" 
                                BorderColor="#585858" BorderStyle="Ridge" Visible="False">
                            <table class="nav-justified">
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="3" style="color: #003300; height: 19px">
                                        <strong>Your Personal Details</strong></td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        First Name</td>
                                    <td>
                                        <asp:Label ID="LBFirstname" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        Last name</td>
                                    <td>
                                        <asp:Label ID="LBLastname" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        Email</td>
                                    <td>
                                        <asp:Label ID="LBemail" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        Address</td>
                                    <td>
                                        <asp:Label ID="LBaddress" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        City</td>
                                    <td>
                                        <asp:Label ID="LBcity" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        State</td>
                                    <td>
                                        <asp:Label ID="LBstate" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        Country</td>
                                    <td>
                                        <asp:Label ID="LBcountry" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        Pin Code</td>
                                    <td>
                                        <asp:Label ID="LBpin" runat="server" style="color: #009933" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 9px">
                                        &nbsp;</td>
                                    <td style="width: 137px">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                            </asp:Panel>
                        </td>
                    </tr>
                </table>
                    </asp:panel>
            </td>
            <td class="first-map" style="height: 195px">&nbsp;</td>
            <td style="height: 195px; width: 671px">
                <asp:panel ID ="panel_multi" runat="server" BackImageUrl="~/images/backpan.png" 
                    BorderColor="#282828" BorderStyle="Inset" BorderWidth="10px" 
                    Font-Names="Verdana">

                <asp:MultiView ID="MultiView1" runat="server">
<asp:View runat="server">
    <table class="nav-justified">
        <tr>
            <td style="height: 20px; text-align: center; color: #009900;" colspan="5" >
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="5" style="height: 20px; text-align: center; color: #009900;">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="5" style="height: 20px; text-align: center; color: #009900;">
                <h1>
                    <strong><span style="color: #006600; font-size: x-large;">Book Your Hotel</span></strong></h1>
            </td>
        </tr>
        <tr>
            <td colspan="5" style="height: 20px; text-align: center; color: #009900;">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="5">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>Change Hotel</td>
            <td style="width: 195px">
                <asp:DropDownList ID="DDLhotel" runat="server" 
                    DataSourceID="SqlDataSource_hotel" DataTextField="hotel_name" 
                    DataValueField="hotel_id" style="font-size: medium" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 195px">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>Change Room Type</td>
            <td style="width: 195px; font-size: small;">
                <asp:DropDownList ID="DDLroomtype" runat="server" 
                    DataSourceID="SqlDataSource_rooms" DataTextField="Room_name" 
                    DataValueField="Room_id" style="font-size: medium">
                </asp:DropDownList>
            </td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="5">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">
                &nbsp;</td>
            <td>
                Check in Date</td>
            <td style="width: 195px">
                <asp:TextBox ID="TBcheckin" runat="server" Font-Size="Medium" 
                    style="font-size: medium" Width="234px"></asp:TextBox>
                <asp:CalendarExtender ID="TBcheckin_CalendarExtender" runat="server" 
                    CssClass="red" Enabled="True" OnClientDateSelectionChanged="checkDate" 
                    TargetControlID="TBcheckin">
                </asp:CalendarExtender>
                <asp:TextBoxWatermarkExtender ID="TBcheckin_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TBcheckin" 
                    WatermarkText="Choose Check In Date" WatermarkCssClass="watermark">
                </asp:TextBoxWatermarkExtender>
            </td>
            <td style="width: 7px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="TBcheckin" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="TBcheckin" ErrorMessage="Please Select a Valid Date" 
                    Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 49px; height: 58px;">
                </td>
            <td style="height: 58px; ">
                No. of Days</td>
            <td style="width: 195px; height: 58px;">
                <asp:DropDownList ID="DDLdays" runat="server" Height="60px" Width="84px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 58px">
                &nbsp;</td>
            <td style="height: 58px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px; height: 12px;"></td>
            <td style="height: 12px; "></td>
            <td style="width: 195px; height: 12px;">
            </td>
            <td style="height: 12px;">
            </td>
            <td style="height: 12px">
            </td>
        </tr>
        <tr>
            <td style="width: 49px;">&nbsp;</td>
            <td>Number of Rooms</td>
            <td style="width: 195px; ">
                <asp:DropDownList ID="DDLrooms" runat="server" Height="60px" Width="82px" 
                    style="font-size: medium">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px;">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 195px; ">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 195px">
                <asp:ImageButton ID="ib_check_avail" runat="server" CssClass="col-xs-offset-0" 
                    Height="90px" ImageUrl="~/img/ca.png" onclick="ib_check_avail_Click" 
                    Width="263px" />
            </td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 195px; ">
                <asp:Label ID="Lb_status" runat="server" BorderColor="#666666" 
                    BorderStyle="Outset" BorderWidth="3px" Font-Bold="False" Font-Size="Medium" 
                    ForeColor="Red" Text="Availabilty Status" Visible="False"></asp:Label>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 195px">
                &nbsp;</td>
            <td colspan="2" style="font-size: small">
                <asp:ImageButton ID="ib_next_fromview1" runat="server" Height="90px" 
                    ImageAlign="Middle" ImageUrl="~/img/next.png" OnClick="ImageButton1_Click" 
                    Width="170px" />
            </td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 195px; ">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
                    </asp:View>
                    <asp:View runat="server">

                        <table class="nav-justified">
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">&nbsp;</td>
                                <td style="width: 156px; ">&nbsp;</td>
                                <td style="width: 8px; ">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td style="width: 347px; ">
                                    &nbsp;</td>
                                <td style="width: 122px; ">
                                    &nbsp;</td>
                                <td style="width: 156px; ">
                                    &nbsp;</td>
                                <td style="width: 8px; ">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="6" style="text-align: center; color: #006600">
                                    <strong style="font-size: x-large">Enter Your Details</strong></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">&nbsp;</td>
                                <td style="width: 156px; ">&nbsp;</td>
                                <td style="width: 8px; ">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">&nbsp;</td>
                                <td style="width: 156px; ">&nbsp;</td>
                                <td style="width: 8px; ">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">First Name</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBfirstname" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBfirstname_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBfirstname" 
                                        WatermarkText="First Name Here" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TBfirstname" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">Last name</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBlastname" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBlastname_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBlastname" 
                                        WatermarkText="Last Name Here" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TBlastname" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">Email</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBemail" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBemail_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBemail" 
                                        WatermarkText="Email ID Here" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TBemail" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                        ControlToValidate="TBemail" ErrorMessage="Please enter a Valid Email ID" 
                                        Font-Size="Small" ForeColor="Red" 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">Address</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBaddress" runat="server" TextMode="MultiLine" 
                                        style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBaddress_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBaddress" 
                                        WatermarkText="Enter Your Address" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                        ControlToValidate="TBaddress" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">City</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBcity" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBcity_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBcity" 
                                        WatermarkText="Enter your City" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="TBcity" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">State</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBstate" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBstate_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBstate" 
                                        WatermarkText="Enter your State" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="TBstate" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">Country</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBcountry" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBcountry_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBcountry" 
                                        WatermarkText="Enter your Country" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="TBcountry" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">Pin Code</td>
                                <td style="width: 156px">
                                    <asp:TextBox ID="TBpin" runat="server" style="font-size: medium"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="TBpin_TextBoxWatermarkExtender" 
                                        runat="server" Enabled="True" TargetControlID="TBpin" 
                                        WatermarkText="Enter your Pin Code" WatermarkCssClass="watermark"></asp:TextBoxWatermarkExtender>
                                </td>
                                <td style="width: 8px">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                        ControlToValidate="TBpin" ErrorMessage="*" ForeColor="Red" 
                                        Font-Bold="True"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                        ErrorMessage="Please Enter a Valid Pin Code" Font-Size="Small" ForeColor="Red" 
                                        MaximumValue="999999" MinimumValue="100000" ControlToValidate="TBpin" 
                                        Type="Integer"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; ">&nbsp;</td>
                                <td style="width: 122px; ">&nbsp;</td>
                                <td style="width: 156px; ">&nbsp;</td>
                                <td style="width: 8px; ">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="width: 347px; font-size: small;">
                                    &nbsp;</td>
                                <td style="width: 122px; ">
                                    <asp:ImageButton ID="ib_backtoview1" runat="server" Height="90px" 
                                        ImageUrl="~/img/goback.png" OnClick="ImageButton4_Click1" 
                                        ValidationGroup="b" Width="170px" />
                                </td>
                                <td style="width: 156px">
                                    &nbsp;</td>
                                <td style="width: 8px; ">&nbsp;</td>
                                <td>
                                    <asp:ImageButton ID="ib_next_fromview2" runat="server" Height="90px" 
                                        ImageUrl="~/img/next.png" OnClick="ImageButton2_Click" Width="170px" />
                                </td>
                            </tr>
                           
                        </table>

                    </asp:View>
                    <asp:View runat="server">


                        <table class="nav-justified">
                            <tr>
                                <td>&nbsp;</td>
                                <td colspan="6">&nbsp;</td>
                                <td colspan="2">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="11" style="text-align: center; color: #006600; height: 19px;">
                                    <span style="font-size: x-large">C</span><span 
                                        style="font-weight: bold; font-size: x-large">onfirm Booking</span></td>
                            </tr>
                            <tr>
                                <td colspan="11" style="text-align: center; color: #006600; height: 19px;">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td colspan="6">
                                    <asp:Label ID="Lb_total_amt" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td colspan="2">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td colspan="6">
                                    &nbsp;</td>
                                <td colspan="2">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td style="font-size: small; width: 448px;">
                                    <asp:ImageButton ID="ImageButton5" runat="server" Height="90px" 
                                        ImageUrl="~/img/goback.png" OnClick="ImageButton5_Click" Width="170px" />
                                </td>
                                <td style="font-size: small; width: 448px;">
                                    &nbsp;</td>
                                <td style="font-size: small; width: 448px;">
                                    <asp:ImageButton ID="ImageButton6" runat="server" Height="74px" 
                                        ImageUrl="~/img/cancel.png" onclick="ImageButton6_Click" Width="86px" />
                                </td>
                                <td style="font-size: small; width: 448px;">
                                    &nbsp;</td>
                                <td style="font-size: small; width: 448px;">
                                    &nbsp;</td>
                                <td style="font-size: small; width: 460px;">
                                    <asp:ImageButton ID="ib_printreport" runat="server" Height="80px" 
                                        ImageAlign="Middle" ImageUrl="~/img/check.png" 
                                        OnClick="ImageButton3_Click" />
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                                <td style="font-size: small">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td colspan="6">&nbsp;</td>
                                <td colspan="2">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>


                    </asp:View>
                    <asp:View runat="server">
                    <table class="nav-justified">
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Lb_Book_conf" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:ImageButton ID="print_report" runat="server" Height="80px" 
                                    ImageUrl="~/img/print.jpg" onclick="print_report_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    </asp:View>
                </asp:MultiView>
                </asp:panel>
            </td>
            <td class="first-map" style="height: 195px">&nbsp;&nbsp;&nbsp;</td>
            <td class="first-map" style="height: 195px">
             <asp:panel ID="panel_avail" runat="server" Visible="False" BackColor="#CCCCCC" 
                    style="font-size: medium" BorderColor="#585858" BorderStyle="Double" 
                    BorderWidth="7px" Height="350px" Width="220px">
                <asp:Label ID="Lb_Avail" runat="server" Text="Available" ForeColor="#00CC00" 
                    Visible="False"></asp:Label></asp:panel>
            </td>
            <td class="first-map" style="height: 195px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            &nbsp;<td>&nbsp;</td>
            &nbsp;<td style="width: 671px; ">
                <asp:SqlDataSource ID="SqlDataSource_hotel" runat="server" ConnectionString="<%$ ConnectionStrings:HotelConnectionString %>" SelectCommand="SELECT [hotel_name], [hotel_id] FROM [hotels]">
                </asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            &nbsp;<td>&nbsp;</td>
            &nbsp;<td style="width: 671px; ">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            &nbsp;<td>&nbsp;</td>
            &nbsp;<td style="width: 671px; ">
                <asp:SqlDataSource ID="SqlDataSource_rooms" runat="server" ConnectionString="<%$ ConnectionStrings:HotelConnectionString %>" SelectCommand="SELECT [Room_name], [Room_id] FROM [room_master]"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="7" rowspan="10">&nbsp;</td>
            &nbsp;&nbsp;</tr>
        <tr>
            &nbsp;</tr>
        <tr>
            &nbsp;</tr>
        <tr>
            &nbsp;</tr>
        <tr>
            &nbsp;&nbsp;</tr>
        <tr>
            &nbsp;&nbsp;</tr>
        <tr>
            &nbsp;&nbsp;</tr>
        <tr>
            &nbsp;&nbsp;</tr>
        <tr>
            &nbsp;&nbsp;</tr>
        <tr>
            &nbsp;&nbsp;</tr>
    </table>
  


        <div class="partner-list">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner0.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->                    
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner1.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner2.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner3.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item">
                            <img src="images/partners/partner4.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                    <div class="col-md-2 col-sm-4 col-xs-6">
                        <div class="partner-item last">
                            <img src="images/partners/partner6.png" alt="">
                        </div> <!-- /.partner-item -->
                    </div> <!-- /.col-md-2 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.partner-list -->

		

        <div class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <div class="footer-logo">
                            <a href="home.aspx">
                                <img src="images/logo.png" alt="">
                            </a>
                        </div>
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-4 col-sm-4">
                        <div class="copyright">
                            <span>Copyright &copy; 2014 <a href="home.aspx">ITC Hotel</a> - <a href ="home.aspx">Booking</a> by </span><a href="home.aspx">Akshay, Sania and Vikram</a>
                        </div>
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-4 col-sm-4">
                        <ul class="social-icons">
                            <li><a href="www.facebook.com/itchotels" class="fa fa-facebook"></a></li>
                            <li><a href="www.twitter.com/itchotels" class="fa fa-twitter"></a></li>
                            <li><a href="www.linkedin.com/itchotels" class="fa fa-linkedin"></a></li>
                            <li><a href="www.flickr.com/itchotels" class="fa fa-flickr"></a></li>
                            <li><a href ="home.aspx" class="fa fa-rss"></a></li>
                        </ul>
                    </div> <!-- /.col-md-4 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.site-footer -->

        <script src="js/vendor/jquery-1.11.0.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
        <script src="js/bootstrap.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
       
</asp:Content>

