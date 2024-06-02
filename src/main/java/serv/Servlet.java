package serv;

import java.io.Console;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Request;

@WebServlet("/conn_tech")
public class Servlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String mail_tech=req.getParameter("login-email_tech");
		String pass_tech=req.getParameter("login-password_tech");
		RequestDispatcher dispatcher=null;

		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/gpst","root","root");
			PreparedStatement pst=con.prepareStatement("Select * from gpsttechnicien where mail_tech=? and password=?");
			pst.setString(1,mail_tech);
			pst.setString(2,pass_tech);
			int count=pst.executeUpdate();
			dispatcher=req.getRequestDispatcher("/accueil_technicien.html");
			PrintWriter out=resp.getWriter();
			out.print("ok");
			System.out.print("here in try");
			if(count>0) {
				req.setAttribute("status","success");
				dispatcher.forward(req, resp);
				out.print("ok1");
			}else {
				req.setAttribute("status","failed");
				dispatcher.forward(req, resp);
				out.print("ok2");
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
}
