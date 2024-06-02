package serv;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Sv_tech_conn
 */
@WebServlet("/SvTechConn")
public class SvTechConn extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */

        // TODO Auto-generated constructor stub
 

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String mail_tech=request.getParameter("login-email_tech");
		String pass_tech=request.getParameter("login-password_tech");
		RequestDispatcher dispatcher=null;
		
		boolean isValidUser = false;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/gpst","root","root");
			PreparedStatement pst=con.prepareStatement("Select * from gpsttechnicien where mail_tech=? and password=?");
			pst.setString(1,mail_tech);
			pst.setString(2,pass_tech);
			ResultSet rs=pst.executeQuery();
			dispatcher=request.getRequestDispatcher("/accueil_technicien.html");

/*			if(count>0) {
				request.setAttribute("status","success");
				dispatcher.forward(request, response);
				out.print("ok1");
			}else {
				request.setAttribute("status","failed");
				dispatcher.forward(request, response);
				out.print("ok2");
			}*/
			while (rs.next()) {
				response.sendRedirect("accueil_technicien.html");
			}
			
			//dispatcher.forward(request, response);
		}catch(Exception e) {
			e.printStackTrace();
		}
	}


}
