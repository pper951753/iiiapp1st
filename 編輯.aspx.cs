using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 編輯 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
            activeTab(Button_目錄, Panel_目錄);

    }
    private void activeTab(Button btn, Panel pnl)
    {

        Panel_目錄.Visible = false;
        Panel_篩選.Visible = false;
        Panel_人員.Visible = false;
        Panel_個資.Visible = false;
        Panel_證件.Visible = false;
        Panel_款項.Visible = false;
        Panel_其他.Visible = false;
        pnl.Visible = true;
        btn.BackColor = Color.FromArgb(244, 244, 244);
        pnl.BackColor = Color.FromArgb(244, 244, 244);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
            activeTab(Button_個資, Panel_個資);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

        activeTab(Button_證件, Panel_證件);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

        activeTab(Button_款項, Panel_款項);
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        activeTab(Button_其他, Panel_其他);

    }
    protected void Button_目錄_Click(object sender, EventArgs e)
    {
        activeTab(Button_目錄, Panel_目錄);
    }
    protected void Button_篩選_Click(object sender, EventArgs e)
    {
        activeTab(Button_篩選, Panel_篩選);
    }
    protected void Button_人員_Click(object sender, EventArgs e)
    {
        activeTab(Button_人員, Panel_人員);
    }
}