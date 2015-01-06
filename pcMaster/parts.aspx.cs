using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pcMaster
{
    public partial class parts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var cats = "";
            List<c_category> catnames = new List<c_category>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_category> Persons = myDB.GetCollection<c_category>("c_category");
            foreach (c_category Category in Persons.FindAll())
            {
                cats = cats + "<div class='item_small'><a href='" + Category._href + "'><img onclick='showItems(" + Category._onclick + ")' title='" + Category._name + "' src='" + Category._src + "'><p>" + Category._name + "</p></a></div>";
                catnames.Add(Category);
            }
            pnlCat.Text = cats;
        }

        public void showItems_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                name = name + "" + Parts._name + " " + Parts._desc + " " + Parts._price;
                names.Add(Parts);
            }
            lblTest.Text = name;
        }

        public void showMotherboard_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 1) {
                    name = name + "<div class='header3'>Motherboard</div><table class='item_inf'><tr><td></td>Name:<td></td><td>Description</td><td>Price</td></tr></table>" + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showMemory_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 2)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showGraphicCard_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 3)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showCoolingSystem_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 4)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showPowerSupply_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 5)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showSoundCard_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 6)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showHardDrive_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 7)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }

        public void showSSD_Click(object sender, EventArgs e)
        {
            var name = "";
            List<c_part> names = new List<c_part>();
            MongoServer server = MongoServer.Create(ConfigurationManager.AppSettings["connectionString"]);
            MongoDatabase myDB = server.GetDatabase("db_pcmaster");
            MongoCollection<c_part> Persons = myDB.GetCollection<c_part>("c_part");
            foreach (c_part Parts in Persons.FindAll())
            {
                if (Parts._category_id == 8)
                {
                    name = name + " " + Parts._name + " " + Parts._desc + " " + Parts._price;
                    names.Add(Parts);
                }
            }
            lblTest.Text = name;
        }
    }
}