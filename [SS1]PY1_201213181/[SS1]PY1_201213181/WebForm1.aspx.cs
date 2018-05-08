using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace _SS1_PY1_201213181
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CargarRecomendaciones();
        }

        protected void EnviarRecomendacion(object sender, EventArgs e)
        {
            string conexion = "Server=tcp:semi.database.windows.net,1433;Initial Catalog=seminario1;Persist Security Info=False;User ID=luis;Password=rus_3100;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            SqlConnection con = new SqlConnection(conexion);
            con.Open();
            try
            {
                SqlCommand com = new SqlCommand();
                com.Connection = con;
                com.CommandType = CommandType.Text;
                com.CommandText = "INSERT INTO recomendaciones (nombre,mensaje) values('" + nombre.Text + "','" + mensaje.Text + "');";
                com.ExecuteNonQuery();
            }
            catch
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "alertIns", "alert('No se pudo guardar la recomendacion');", true);
            }
            nombre.Text = "";
            mensaje.Text = "";
            con.Close();
            ScriptManager.RegisterStartupScript(this, GetType(), "alertIns", "alert('Comentario guardado');", true);
            CargarRecomendaciones();
        }

        protected void CargarRecomendaciones()
        {
            comentarios.Text = "";
            string conexion = "Server=tcp:semi.database.windows.net,1433;Initial Catalog=seminario1;Persist Security Info=False;User ID=luis;Password=rus_3100;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
            SqlConnection c = new SqlConnection(conexion);
            SqlCommand command = new SqlCommand("SELECT nombre, mensaje FROM recomendaciones", c);
            c.Open();
            SqlDataReader lector = command.ExecuteReader();
            try
            {
                while (lector.Read())
                {
                    comentarios.Text = comentarios.Text + String.Format("Nombre: {0}\n{1}\n------------------------------------------------------------------------", lector[0], lector[1]) + "\n\n";
                }
            }
            finally
            {
                lector.Close();
            }
            c.Close();
        }
    }
}