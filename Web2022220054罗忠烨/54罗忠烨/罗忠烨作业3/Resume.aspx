﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Web2022220054罗忠烨._54罗忠烨.罗忠烨作业3.Resume" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server" BorderColor="#000099" BorderStyle="Outset" BorderWidth="1px" Caption="个人简历" CellSpacing="0" Width="70%" HorizontalAlign="center">
                <asp:TableRow runat="server" BorderWidth="1px">
                    <asp:TableCell runat="server" Height="40px" Width="100px" BorderWidth="1px" HorizontalAlign="center">姓名</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">罗忠烨</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="100px" BorderWidth="1px" HorizontalAlign="center">性别</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">男</asp:TableCell>
                    <asp:TableCell runat="server" RowSpan="4" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">
                        <asp:Image ID="Image1" runat="server" ImageUrl="./img/logo.jpg" Width="150px" ImageAlign="AbsMiddle" />
                        </a>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" BorderWidth="1px">
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">年龄</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">23</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">籍贯</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">湖南芷江</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">兴趣爱好</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">羽毛球、跑步</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">特长</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">无</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">联系方式</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">17374501892</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">电子邮箱</asp:TableCell>
                    <asp:TableCell runat="server" Height="40px" Width="150px" BorderWidth="1px" HorizontalAlign="center">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/54罗忠烨/罗忠烨作业3/img/邮箱.png" Width="25px" />2022220054@stu.cqupt.edu.cn
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" HorizontalAlign="center">人生格言</asp:TableCell>
                    <asp:TableCell runat="server" ColumnSpan="4" BorderWidth="1px" HorizontalAlign="center">我们不能因现实复杂而放弃梦想，不能因理想遥远而放弃追求。</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" BorderWidth="1px" HorizontalAlign="center">教育经历</asp:TableCell>
                    <asp:TableCell runat="server" ColumnSpan="4">
                        <ul>
                            <li>
                                <p>
                                    <span>
                                        <asp:Image ID="Image3" runat="server" ImageUrl="~/54罗忠烨/罗忠烨作业3/img/学校.png" Width="25px" />
                                        <a href="https://cqcet.edu.cn/" target="_blank" rel="noopener noreferrer">
                                            <b>重庆电子工程职业学院</b>
                                        </a>
                                    </span>
                                </p>
                                <ul>
                                    <li>
                                        <p>专业：大数据技术与应用</p>
                                    </li>
                                    <li>
                                        <p>学历：专科</p>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <p>
                                    <span>
                                        <asp:Image ID="Image4" runat="server" ImageUrl="~/54罗忠烨/罗忠烨作业3/img/学校.png" Width="25px" />
                                        <a href="http://www.cqupt.edu.cn/" target="_blank" rel="noopener noreferrer">
                                            <b>重庆邮电大学</b>
                                        </a>
                                    </span>
                                </p>
                                <ul>
                                    <li>
                                        <p>专业：电子商务</p>
                                    </li>
                                    <li>
                                        <p>学历：本科</p>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server" BorderWidth="1px">
                    <asp:TableCell runat="server" BorderWidth="1px" HorizontalAlign="center">自我评价</asp:TableCell>
                    <asp:TableCell runat="server" ColumnSpan="4"></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>