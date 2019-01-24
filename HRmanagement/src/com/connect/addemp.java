package com.connect;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

/**
 * Servlet implementation class addemp
 */
@WebServlet("/addemp")
public class addemp extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addemp() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		try {
			Connection con=connection.getConnection();
		
		String query1="INSERT into emppersonal values(?,?,?,?,?,?,?,?,?,?,?)";
		String query2="INSERT into empjob values(?,?,?,?,?)";
		String query3="INSERT into empsalary values(?,?,?)";
		
		PreparedStatement ps= con.prepareStatement(query1);
		ps.setString(1,request.getParameter("id"));
		ps.setString(2,request.getParameter("username"));
		ps.setString(3,request.getParameter("mobile"));
		ps.setString(4,request.getParameter("email"));
		ps.setString(5,request.getParameter("dob"));
		ps.setString(6,request.getParameter("gender"));
		ps.setString(7,request.getParameter("bg"));
		ps.setString(8,request.getParameter("nationality"));
		ps.setString(9,request.getParameter("marital"));
		ps.setString(10,request.getParameter("address"));
		ps.setString(11,request.getParameter("pwd"));
		ps.executeUpdate();
		ps.close();
		
		 ps= con.prepareStatement(query2);
		 ps.setString(1,request.getParameter("id"));
		 ps.setString(2,request.getParameter("designation"));
		 ps.setString(3,request.getParameter("dept"));
		 ps.setString(4,request.getParameter("doj"));
		 ps.setString(5,request.getParameter("cv"));
		ps.executeUpdate();
		ps.close();
		 ps= con.prepareStatement(query3);
		 ps.setString(1,request.getParameter("id"));
		 ps.setInt(2, Integer.parseInt(request.getParameter("salary")));
		 ps.setInt(3,Integer.parseInt(request.getParameter("spd")));
		ps.executeUpdate();
		ps.close();
		 
		 con.close();
		
		 int count=1;
	        HttpSession session=request.getSession();  
	        	session.setAttribute("success", "Successfully Entered");
		 
	        	
		 response.sendRedirect("/HRmanagement/admin/addEmployee.jsp");
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	
		
	}

	

}
