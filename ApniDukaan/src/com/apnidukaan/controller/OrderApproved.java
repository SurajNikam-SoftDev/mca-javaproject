package com.apnidukaan.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.apnidukaan.dao.PlaceOrderDao;

/**
 * Servlet implementation class OrderApproved
 */
@WebServlet("/OrderApproved")
public class OrderApproved extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OrderApproved() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String key = request.getParameter("key") != null || request.getParameter("key") != ""
				? request.getParameter("key")
				: "undefined";
		key = key.isEmpty() ? "undefined" : key; 
		
		System.out.println("key :: "+key);
		
		int status = PlaceOrderDao.orderApprovedBySender(key);
		if (status == 1) {
			response.sendRedirect("./Order");
		} else {
			response.sendRedirect("./Order");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
