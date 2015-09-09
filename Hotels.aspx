<%@ Page Title="" Language="C#" MasterPageFile="~/first_master.master" AutoEventWireup="true" CodeFile="Hotels.aspx.cs" Inherits="Hotels" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <meta charset="utf-8"/>
        
        <meta name="description" content=""/>
        <meta name="viewport" content="width=device-width"/>
		<meta name="author" content="templatemo"/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800,700,600,300' rel='stylesheet' type='text/css'/>
        
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/font-awesome.css"/>
        <link rel="stylesheet" href="css/animate.css"/>
        <link rel="stylesheet" href="css/templatemo_misc.css"/>
        <link rel="stylesheet" href="css/templatemo_style.css"/>
        <link rel="stylesheet" href="css/dropmenu.css" />
         <link href="css/image-slider.css" rel="stylesheet" type="text/css" />

        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
    <style type="text/css">
        .style5
        {
            color:#282828;
            font-family:Verdana;
            font-size: 24px;
            text-align: center;
        }
        
        .style51
        {
            color:Silver;
            font-family:Verdana;
            font-size: 35px;
            
        }
        
        .style6
        {
            color: #585858;
            font-size: large;
            background-color: #F7F7DE;
        }
        .style7
        {
            color: #585858;
        }
        .style8
        {
        }
        .style9
        {
            color: #1C5E55;
            background-color: #F7F7DE;
        }
        .style11
        {
            background-color: Silver;
        }
        .auto-style1 {
            height: 19px;
        }
        .auto-style2 {
            height: 19px;
            width: 122px;
        }
        .auto-style3 {
        }
        .auto-style5 {
            width: 7px;
        }
        .auto-style6 {
            width: 31px;
        }
        .auto-style7 {
            width: 27px;
        }
        .style12
        {
            width: 1233px;
        }
        .style13
        {
            width: 192px;
        }
        .style14
        {
            font-weight:bold;
            font-size:24px;
            font-family:Verdana;
           
        }
    </style>

    <div class="site-header">
            <div class="container">
                <div class="main-header">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10">
                            <div class="logo">
                                <a rel="nofollow" href="home.aspx">
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
                                   	<li><a href ="faq.aspx">FAQ</a></li>
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
                                   	<li><a href ="faq.aspx">FAQ</a></li>
                                    <li><a href="About.aspx">About Us</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div> <!-- /.menu-responsive -->
                    </div> <!-- /.col-md-12 -->
                </div> <!-- /.row -->
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
        </div> <!-- /.site-header --> 
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table class="style1">
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td colspan="27" class="auto-style1">
                </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="28">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" rowspan="10">
                &nbsp;</td>
            <td class="style13" rowspan="10">
                <br /><br /><br /><br />
                <asp:panel ID ="panel1" runat="server"  
                    BorderStyle="Outset" BorderWidth="5px" Height="635px" BackColor="#F7F7DE" >

                <asp:DataList ID="DataList1" runat="server" BackColor="#CCFFFF"
                    BorderColor="#402E09" BorderStyle="Ridge" BorderWidth="2px" CellPadding="4" 
                    DataSourceID="SqlDataSource_hotels" ForeColor="black" 
                    CellSpacing ="4" Font-Names ="verdana" Font-Size ="Small" GridLines="Both" RepeatColumns ="1" 
                    RepeatDirection ="Horizontal" Width ="222PX" Height ="122PX">
                    <AlternatingItemStyle BackColor="White" />
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor ="#333333" Font-Bold ="true" Font-Size ="Large" ForeColor ="gray" />
                    <ItemStyle BackColor="#F7F7DE" />
                    <ItemTemplate>
                        <div class="style5">
                            &nbsp;<asp:Image ID="Image2" runat="server" align="center" Height="170px" 
                                ImageUrl='<%# Eval("img") %>' Width="222px" />
                            <br />
                            <hr />
                            <span class="style6"><strong>Hotel Details :</strong></span><br /> 
                            <span class="style7"><strong>&nbsp;ITC
                            <asp:Label ID="hotel_nameLabel" runat="server" 
                                Text='<%# Eval("hotel_name") %>' />
                            ,
                            <asp:Label ID="locationLabel" runat="server" style="color: #585858" Text='<%# Eval("location") %>' />
                            <br />
                            </strong></span>&nbsp;<asp:Label ID="contactLabel" runat="server" ForeColor="#C3ECFF" 
                                style="color: #585858" Text='<%# Eval("contact") %>' Width="70px" Height ="222PX"/>
                            <br />
                            <br />
                        </div>
                    </ItemTemplate>
                    <SelectedItemStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                </asp:DataList></asp:panel>
                <asp:SqlDataSource ID="SqlDataSource_hotels" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HotelConnectionString %>" 
                    SelectCommand="SELECT [hotel_name], [location], [img], [contact] FROM [hotels] WHERE ([hotel_id] = @hotel_id)">
                    <SelectParameters>
                        <asp:QueryStringParameter DefaultValue="ma" Name="hotel_id" 
                            QueryStringField="hot" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style8" rowspan="10" colspan="9">
                &nbsp;</td>
            <td rowspan="2">
                &nbsp;</td>
            <td class="style12" rowspan="2">
                &nbsp;</td>
            <td class="style12" colspan="2" rowspan="2">
                <asp:Label ID="Label1" runat="server" Text="Label" ></asp:Label>
            </td>
            <td class="style12" rowspan="2">
                &nbsp;</td>
            <td class="style12" rowspan="2">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style12" colspan="3" rowspan="2">
                &nbsp;</td>
            <td class="style12" colspan="2" rowspan="2">
                &nbsp;</td>
            <td class="style12" colspan="2" rowspan="2">
                &nbsp;</td>
            <td colspan="3" rowspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Menu ID="Menu1" runat="server" CssClass ="Menu" BorderColor="#1C5E50" 
                    BorderStyle="Outset" BorderWidth="4px" Font-Names="verdana" Font-Size="Medium" 
                    Orientation="Horizontal" Font-Bold="True">
                    <Items>
                        <asp:MenuItem Text="Change Hotel" Value="ch">
                            <asp:MenuItem Text="ITC Maurya" Value="0" NavigateUrl="~/Hotels.aspx?hot=mu"></asp:MenuItem>
                            <asp:MenuItem Text="ITC Maratha" Value="1" NavigateUrl="~/Hotels.aspx?hot=ma"></asp:MenuItem>
                            <asp:MenuItem Text="BellaVista" Value="2" NavigateUrl="~/Hotels.aspx?hot=bv"></asp:MenuItem>
                            <asp:MenuItem Text="ITC Grand Chola" Value="3" NavigateUrl="~/Hotels.aspx?hot=gc"></asp:MenuItem>
                            <asp:MenuItem Text="ITC Sonar" Value="4" NavigateUrl="~/Hotels.aspx?hot=so"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style12" colspan="2">
                &nbsp;</td>
            <td class="style12" colspan="3">
                &nbsp;</td>
            <td class="style12" colspan="2">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td class="style12" colspan="2">
                &nbsp;</td>
            <td class="style12" colspan="2">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style12" colspan="13">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="6">
                &nbsp;</td>
            <td class="style12" colspan="13">
                <asp:DataList ID="DataList2" runat="server" CellPadding="4" 
                    DataSourceID="SqlDataSource_about_hotel" ForeColor="#333333" 
                    style="color: #333333" width="1208px">
                    <AlternatingItemStyle BackColor="White" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold ="true" Font-Size ="Large" ForeColor="#1C5E55" />
                    <HeaderTemplate>
                        <strong><span class="style9">&nbsp; About this Hotel: <asp:Label ID="label3" runat="server" CssClass="style11" 
                            Text='<%# Eval("hotel_name") %>' /> &nbsp;&nbsp; 
                        <asp:Label ID="hotel_nameLabel" runat="server" CssClass="style11" 
                            Text='<%# Eval("hotel_name") %>' />
                       </span> </span></strong>
                    </HeaderTemplate>
                    <ItemStyle BackColor="#E3EAEB" />
                    <ItemTemplate>
&nbsp;<asp:Label ID="aboutLabel" runat="server" style="color: #585858" Text='<%# Eval("about") %>' />
                        <br />
                        <br />
                        <br />
                    </ItemTemplate>
                    <SelectedItemStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                </asp:DataList>
            </td>
            <td>
                <asp:SqlDataSource ID="SqlDataSource_about_hotel" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HotelConnectionString %>" 
                    SelectCommand="SELECT [hotel_name], [about], [location] FROM [hotels] WHERE ([hotel_id] = @hotel_id)">
                    <SelectParameters>
                        <asp:QueryStringParameter DefaultValue="ma" Name="hotel_id" 
                            QueryStringField="hot" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td rowspan="6">
                &nbsp;</td>
            <td rowspan="6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" colspan="13">
                <asp:DataList ID="DataList3" runat="server" BorderStyle="Inset" 
                    DataSourceID="SqlData_hotel_images" style="text-align: center" BackColor="Gray"
                    BorderColor="#DEDFDE" BorderWidth="4px" CellPadding="8" 
                    ForeColor="#333333" 
                    CellSpacing ="12" Font-Names ="verdana" Font-Size ="Medium" GridLines="Both" 
                    RepeatDirection ="Horizontal" repeatcolumns="2" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" DataKeyField="hotel_id">
                    
                    <EditItemStyle BorderStyle="Dotted" />
                    
                    <HeaderStyle BackColor ="#333333" Font-Bold ="True" Font-Size ="xx-Large" ForeColor ="Wheat" />
                            
                        
                        <HeaderTemplate>
                            <b> Rooms</b></HeaderTemplate>
                    
                    <ItemStyle BorderStyle="Solid" />
                    
                    <ItemTemplate>
                        <asp:Image ID="Image3" runat="server" Height="250px" 
                            ImageUrl='<%# Eval("img", "{0}") %>' Width="601px" BorderColor="#585858" 
                            BorderStyle="Outset" BorderWidth="6px" />
                        <br />
                        Room Type:
                       <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl='<%# Eval("Room_id", "booking.aspx?rid={0}") %>' 
                            Text='<%# Eval("Room_name", "{0}") %>' Font-Bold="False" 
                            Font-Family="Verdana" Font-Size="Large" Font-Names="Verdana"></asp:HyperLink>
                        <br />
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>

            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" colspan="13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" colspan="13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" colspan="13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12" colspan="13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="style8" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style12" colspan="13">
                &nbsp;</td>
            <td colspan="3">
                <asp:SqlDataSource ID="SqlData_hotel_images" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HotelConnectionString %>" 
                    SelectCommand="SELECT * FROM [hotel_images], [room_master] WHERE (([hotel_id] = @hotel_id) AND ([room_type] &lt;&gt; @room_type)) AND hotel_images.room_type=room_master.room_id">
                    <SelectParameters>
                        <asp:QueryStringParameter DefaultValue="ma" Name="hotel_id" 
                            QueryStringField="hot" Type="String" />
                        <asp:Parameter DefaultValue="oth" Name="room_type" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                &nbsp;</td>
            <td colspan="27">
                &nbsp;</td>
        </tr>
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

