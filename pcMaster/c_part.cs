using MongoDB.Bson;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace pcMaster
{
    public class c_part
    {
        public BsonInt32 _id { get; set; }
        public Int32 _category_id { get; set; }
        public string _name { get; set; }
        public string _desc { get; set; }
        public string _price { get; set; }
        public Int32 _brand_id { get; set; }
    }
}