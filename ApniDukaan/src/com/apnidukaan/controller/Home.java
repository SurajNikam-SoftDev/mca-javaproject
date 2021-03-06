package com.apnidukaan.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	@SuppressWarnings("unused")
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("index.jsp").forward(request, response); 
		
		response.setContentType("text/html;charset=UTF-8");  
        PrintWriter out=response.getWriter();  
          
        
        HttpSession session=request.getSession(false);  
        String emailid=(String)session.getAttribute("emailid");
        String type=(String)session.getAttribute("type");
        if(session!=null){  
	        
	        out.println("<script type=\"text/javascript\">");
			out.println("alert('Hello, "+emailid+" Welcome to ApniDukaan');");
			out.println("</script>");
//			System.out.println("Login User :: "+emailid); 
//			System.out.println("Login type :: "+type);
        }   
        else if (session==null) {
        	// do something without creating session object.
        	out.println("<script type=\"text/javascript\">");
    		out.println("alert('Please Login First');");
    		out.println("</script>");
			response.sendRedirect("./Login");
        }   
        out.close(); 
	} 

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
	}

}
