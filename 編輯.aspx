<%@ Page Language="C#" AutoEventWireup="true" CodeFile="編輯.aspx.cs" Inherits="編輯" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 1619px;
        }
        .auto-style6 {
            width: 807px;
        }
        .auto-style9 {
            width: 402px;
        }
        .auto-style10 {
            width: 403px;
        }
        .auto-style11 {
            width: 46px;
            }
        .auto-style14 {
            width: 46px;
            height: 180px;
        }
        .auto-style15 {
            width: 100%;
        }
        .auto-style16 {
            width: 41px;
        }
        .auto-style17 {
            width: 78px;
        }
        .auto-style18 {
            width: 41px;
            height: 20px;
        }
        .auto-style19 {
            height: 20px;
        }
        .auto-style20 {
            width: 78px;
            height: 20px;
        }
        .auto-style21 {
            width: 337px;
        }
        .auto-style22 {
            width: 340px;
        }
        .auto-style23 {
            height: 20px;
            width: 340px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button_目錄" runat="server" OnClick="Button_目錄_Click" Text="目錄" />
                    <br />
                    <br />
                    <asp:Button ID="Button_篩選" runat="server" OnClick="Button_篩選_Click" Text="篩選" />
                    <br />
                    <br />
                    <asp:Button ID="Button_人員" runat="server" OnClick="Button_人員_Click" Text="人員" />
                    <br />
                    <br />
                    <asp:Button ID="Button_個資" runat="server" OnClick="Button2_Click" Text="個資" />
                    <br />
                    <br />
                    <asp:Button ID="Button_證件" runat="server" OnClick="Button3_Click" Text="證件" />
                    <br />
                    <br />
                    <asp:Button ID="Button_款項" runat="server" Text="款項" />
                    <br />
                    <br />
                    <asp:Button ID="Button_其他" runat="server" OnClick="Button5_Click" Text="其他" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:Panel ID="Panel1" runat="server">
                        0.目錄<br /> 
                        <asp:Panel ID="Panel_目錄" runat="server">
                            <br />
                            <br />
                            P1504001&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Text="編輯" />
                            &nbsp;
                            <asp:Button ID="Button3" runat="server" Text="刪除" />
                            &nbsp;&nbsp; 完成人數:&nbsp; 3人&nbsp; 尚須: 7人<br /> 
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">船東</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">上船日期</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">船名</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">上船港口</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">船籍</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">總人數</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style18">魚法</td>
                                    <td class="auto-style19"></td>
                                    <td class="auto-style20">有經驗者</td>
                                    <td class="auto-style19"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">新人</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            P1504002&nbsp;
                            <asp:Button ID="Button4" runat="server" Text="編輯" />
                            &nbsp;
                            <asp:Button ID="Button5" runat="server" Text="刪除" />
                            &nbsp;&nbsp;&nbsp; 完成進度 : 0人&nbsp;&nbsp; 尚須 6人&nbsp;
                            <br />
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">船東</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">上船日期</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">船名</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">上船港口</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">船籍</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">總人數</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style18">魚法</td>
                                    <td class="auto-style19"></td>
                                    <td class="auto-style20">有經驗者</td>
                                    <td class="auto-style19"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">新人</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                        </asp:Panel>
                        1.篩選<br /> 
                        <asp:Panel ID="Panel_篩選" runat="server">
                            <br />
                            第一步:匯入EXCEL:<br />
                            <br />
                            <asp:FileUpload ID="FileUpload9" runat="server" />
                            &nbsp;
                            <asp:Button ID="Button6" runat="server" Text="匯入" />
                            <br />
                            <br />
                            第二步: 請勾選符合資格的船員進行下一步<br /> 
                            <br />
                            本案尚須&nbsp; X&nbsp; 人。<br /> 
                            <asp:GridView ID="GridView1" runat="server">
                                <Columns>
                                    <asp:BoundField DataField="顯示所有船員姓名" HeaderText="匯入EXCEL" SortExpression="顯示所有船員姓名" />
                                </Columns>
                            </asp:GridView>
                            <br />
                            <br />
                            <br />
                        </asp:Panel>
                        2.人員<br /> 
                        <asp:Panel ID="Panel_人員" runat="server">
                            編號:&nbsp; P1504002&nbsp;&nbsp;
                            <br />
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">船東</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">上船日期</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">船名</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">上船港口</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">船籍</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">總人數</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style18">魚法</td>
                                    <td class="auto-style19"></td>
                                    <td class="auto-style20">有經驗者</td>
                                    <td class="auto-style19"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td class="auto-style17">新人</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            ---------------------------------------------------------------------<br />
                            <br />
                            船員: H先生&nbsp;<asp:Button ID="Button7" runat="server" Text="編輯" />
                            &nbsp;
                            <asp:Button ID="Button8" runat="server" Text="刪除" />
                            &nbsp;&nbsp;&nbsp; 完成進度 : 個資<br /> 
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">經驗</td>
                                    <td class="auto-style21">無</td>
                                    <td class="auto-style17">文件1</td>
                                    <td>完成</td>
                                </tr>
                            </table>
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">證照</td>
                                    <td class="auto-style22">無</td>
                                    <td class="auto-style17">文件2</td>
                                    <td>待補</td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">薪資</td>
                                    <td class="auto-style22">X</td>
                                    <td class="auto-style17">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style18">健保</td>
                                    <td class="auto-style23">Y</td>
                                    <td class="auto-style20">接機</td>
                                    <td class="auto-style19"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">&nbsp;</td>
                                    <td class="auto-style22">&nbsp;</td>
                                    <td class="auto-style17">其他</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            船員: I先生 
                            <asp:Button ID="Button9" runat="server" Text="編輯" />
                            &nbsp;
                            <asp:Button ID="Button10" runat="server" Text="刪除" />
                            &nbsp;&nbsp;&nbsp; 完成進度 : 個資<br /> 
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">經驗</td>
                                    <td class="auto-style22">2年</td>
                                    <td class="auto-style17">文件1</td>
                                    <td>完成</td>
                                </tr>
                            </table>
                            <table class="auto-style15">
                                <tr>
                                    <td class="auto-style16">證照</td>
                                    <td class="auto-style22">無</td>
                                    <td class="auto-style17">文件2</td>
                                    <td>待補</td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">薪資</td>
                                    <td class="auto-style22">X</td>
                                    <td class="auto-style17">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style18">健保</td>
                                    <td class="auto-style23">Y</td>
                                    <td class="auto-style20">接機</td>
                                    <td class="auto-style19"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style16">&nbsp;</td>
                                    <td class="auto-style22">&nbsp;</td>
                                    <td class="auto-style17">其他</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <br />
                        </asp:Panel>
                        <br />
                        個資<asp:Panel ID="Panel_個資" runat="server">
                            <br />
                            新舊船員:<asp:CheckBox ID="CheckBox2" runat="server" Text="新進人員" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 新進人員資料表:<asp:FileUpload ID="FileUpload8" runat="server" />
                            <br />
                            <br />
                            姓名:<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                            <br />
                            國籍:<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                            <br />
                            船東:<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                            <br />
                            船籍:<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                            <br />
                            船名:<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                            <br />
                            漁法:<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                            <br />
                            職稱:<asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <br />
                            上船日期:<asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                            <br />
                            上船日:<asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                            <br />
                            下船日期:<asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                            <br />
                            下船日:<asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            結帳日期:<asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                            <br />
                            加保日期:<asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                            <br />
                            退保日期:<asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            ※使用資料庫:<br /> 船員資料，船隊資料，返<br /> 新進人員申請表</asp:Panel>
                        <br />
                        2證件<br /> 
                        <asp:Panel ID="Panel_證件" runat="server">
                            簽證:<asp:FileUpload ID="FileUpload3" runat="server" />
                            <br />
                            簽證有效日:<br />
                            <br />
                            良民證:<asp:FileUpload ID="FileUpload2" runat="server" />
                            <br />
                            健康檢查表:<asp:FileUpload ID="FileUpload4" runat="server" />
                            <br />
                            證照:<asp:FileUpload ID="FileUpload6" runat="server" />
                            <br />
                            證照效期塞選<br /> 
                            <br />
                            訂單審核:<asp:FileUpload ID="FileUpload7" runat="server" />
                            <br />
                            <br />
                            <br />
                            其他表單:<br />
                            <br />
                            <br />
                            ※使用資料庫:<br /> 收附主表，投保資料，船員資料，訂單審核<br /> 
                        </asp:Panel>
                        <br />
                        3.款項<br /> 
                        <asp:Panel ID="Panel_款項" runat="server">
                            <br />
                            新進人員:<br /> 是否產生新的薪資表:<br />
                            <br />
                            <table class="auto-style6">
                                <tr>
                                    <td class="auto-style9">1.機票費用<br /> 金額:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        <br />
                                        計算與說明:<br />
                                        <asp:TextBox ID="TextBox2" runat="server" Height="33px" TextMode="MultiLine" Width="156px"></asp:TextBox>
                                        <br />
                                        款項狀態:<br />
                                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                            <asp:ListItem Enabled="False">尚未處理</asp:ListItem>
                                            <asp:ListItem>已收款</asp:ListItem>
                                            <asp:ListItem>墊付</asp:ListItem>
                                            <asp:ListItem>結清</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                    <td class="auto-style10">1.保險費<br /> 金額:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                        <br />
                                        計算與說明:<br />
                                        <asp:TextBox ID="TextBox4" runat="server" Height="33px" TextMode="MultiLine" Width="156px"></asp:TextBox>
                                        <br />
                                        款項狀態:<br />
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                            <asp:ListItem Enabled="False">尚未處理</asp:ListItem>
                                            <asp:ListItem>已收款</asp:ListItem>
                                            <asp:ListItem>墊付</asp:ListItem>
                                            <asp:ListItem>結清</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style9">1.安家費<br /> 金額:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                        <br />
                                        計算與說明:<br />
                                        <asp:TextBox ID="TextBox6" runat="server" Height="33px" TextMode="MultiLine" Width="156px"></asp:TextBox>
                                        <br />
                                        款項狀態:<br />
                                        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                            <asp:ListItem Enabled="False">尚未處理</asp:ListItem>
                                            <asp:ListItem>已收款</asp:ListItem>
                                            <asp:ListItem>墊付</asp:ListItem>
                                            <asp:ListItem>結清</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                    <td class="auto-style10">1.薪水<br /> 金額:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                        <br />
                                        計算與說明:<br />
                                        <asp:TextBox ID="TextBox8" runat="server" Height="33px" TextMode="MultiLine" Width="156px"></asp:TextBox>
                                        <br />
                                        款項狀態:<br />
                                        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                                            <asp:ListItem Enabled="False">尚未處理</asp:ListItem>
                                            <asp:ListItem>已收款</asp:ListItem>
                                            <asp:ListItem>墊付</asp:ListItem>
                                            <asp:ListItem>結清</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            ※使用資料庫:<br /> 船員資料，收復主表，投保資料<br /> 薪資條.doc，合約異動，薪資總表<br /> 
                        </asp:Panel>
                        <br />
                        4.其他<br /> 
                        <asp:Panel ID="Panel_其他" runat="server">
                            <br />
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="是否派遣接機人員" />
                            &nbsp;&nbsp;&nbsp; 接機人員:<asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp; 接機日期:<asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                            <br />
                            派遣資料:<asp:FileUpload ID="FileUpload5" runat="server" />
                            <br />
                            <br />
                            <br />
                            下船原因:<asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                            <br />
                            黑名單:<asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <br />
                            勞動契約:<br />
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="送出" />
                            &nbsp;產生資料彙整存入指定資料夾<br /> 
                            <br />
                            <br />
                            <br />
                            ※使用資料庫:<br /> 船員資料，收復主表，船隊資料<br /> 合約異動，勞動契約.doc</asp:Panel>
                    </asp:Panel>
                </td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>
