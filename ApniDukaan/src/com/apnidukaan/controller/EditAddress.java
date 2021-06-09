package com.apnidukaan.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.apnidukaan.bean.AddressBean;
import com.apnidukaan.dao.AddressDao;

/**
 * Servlet implementation class EditAddress
 */
@WebServlet("/EditAddress")
public class EditAddress extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditAddress() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.getRequestDispatcher("editaddress.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String userid = request.getParameter("userid") != null || request.getParameter("userid") != ""
				? request.getParameter("userid")
				: "undefined";
		userid = userid.isEmpty() ? "undefined" : userid; 
		
		String aid = request.getParameter("aid") != null || request.getParameter("aid") != ""
				? request.getParameter("aid")
				: "undefined";
		aid = aid.isEmpty() ? "undefined" : aid; 
		
		String mobilenumber = request.getParameter("mobilenumber") != null || request.getParameter("mobilenumber") != ""
				? request.getParameter("mobilenumber")
				: "undefined";
		mobilenumber = mobilenumber.isEmpty() ? "undefined" : mobilenumber; 
		
		String housenobuildingname = request.getParameter("housenobuildingname") != null || request.getParameter("housenobuildingname") != ""
				? request.getParameter("housenobuildingname")
				: "undefined";
		housenobuildingname = housenobuildingname.isEmpty() ? "undefined" : housenobuildingname; 
		
		String roadnameareacolony = request.getParameter("roadnameareacolony") != null || request.getParameter("roadnameareacolony") != ""
				? request.getParameter("roadnameareacolony")
				: "undefined";
		roadnameareacolony = roadnameareacolony.isEmpty() ? "undefined" : roadnameareacolony; 
		
		String state = request.getParameter("state") != null || request.getParameter("state") != ""
				? request.getParameter("state")
				: "undefined";
		state = state.isEmpty() ? "undefined" : state; 
		
		String city = request.getParameter("city") != null || request.getParameter("city") != ""
				? request.getParameter("city")
				: "undefined";
		city = city.isEmpty() ? "undefined" : city; 
		
		String landmark = request.getParameter("landmark") != null || request.getParameter("landmark") != ""
				? request.getParameter("landmark")
				: "undefined";
		landmark = landmark.isEmpty() ? "undefined" : landmark; 
		
		String pincode = request.getParameter("pincode") != null || request.getParameter("pincode") != ""
				? request.getParameter("pincode")
				: "undefined";
		pincode = pincode.isEmpty() ? "undefined" : pincode; 
		
		
		System.out.println(userid + " :: " + aid + " :: " + mobilenumber + " :: " + housenobuildingname + " :: " + roadnameareacolony + " :: " + state + " :: " + city + " :: " + landmark + " :: " + pincode );
		
		AddressBean ab = new AddressBean();
		ab.setUserid(userid);
		ab.setAid(aid);
		ab.setMobilenumber(mobilenumber);
		ab.setHousenobuildingname(housenobuildingname);
		ab.setRoadnameareacolony(roadnameareacolony);
		ab.setState(state);
		ab.setCity(city);
		ab.setLandmark(landmark);
		ab.setPincode(pincode);
		
		int status = AddressDao.update(ab);
		
		if (status == 1) {
			response.sendRedirect("./MyAddress");
		} else {
			response.sendRedirect("./EditAddress");
		}
	}

}
