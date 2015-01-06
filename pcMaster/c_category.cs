using MongoDB.Bson;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace pcMaster
{
    public class c_category
    {
        public ObjectId _id { get; set; }
        public Int32 _category_id { get; set; }
        public string _name { get; set; }
        public string _href { get; set; }
        public string _src { get; set; }
        public string _onclick { get; set; }
    }
}