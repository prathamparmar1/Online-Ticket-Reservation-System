package com;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dbs.DBService;


@WebServlet("/AllCustomerServlet")
public class AllCustomerServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		DBService db = new DBService();
		ArrayList al = db.AllCustomer();
		request.setAttribute("allcustomer", al);
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/allcustomer.jsp");
		rd.forward(request, response);
		
	}

}