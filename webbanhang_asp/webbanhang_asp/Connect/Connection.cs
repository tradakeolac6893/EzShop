using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace webbanhang_asp.Connect
{
    public class Connection
    {
        public SqlConnection getconnection()
        {
            SqlConnection connect = new SqlConnection();
            try
            {
                String strconnect = ConfigurationManager.ConnectionStrings["ApplicationServices"].ConnectionString;
                connect = new SqlConnection(strconnect);
                if (connect.State != ConnectionState.Open)
                {
                    connect.Open();
                }
                return connect;
            }
            catch (Exception)
            {
                return null;
            }
            return connect;
        }
    }
}