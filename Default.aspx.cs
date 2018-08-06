using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AppDevLogic;

namespace SampleWebApp
{
    public partial class _Default : Page
    {

        public int DatafromDLL;

        protected void Page_Load(object sender, EventArgs e)
        {

            Load_Save appdevValues = new AppDevLogic.Load_Save();

            appdevValues.SaveData = 7;
            DatafromDLL = appdevValues.Load();

        }
    }
}