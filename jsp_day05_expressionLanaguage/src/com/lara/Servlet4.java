package com.lara;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet4 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{

		HashMap<String, String> map = new HashMap<String,String>();
		map.put("fname", "amit");
		map.put("lname","kumar");
		map.put("age", "25");
		map.put("weight", "56.36");
		
		request.setAttribute("msg", map);
		RequestDispatcher rd = request.getRequestDispatcher("test14fromServlet4.jsp");
		rd.forward(request, response);
		
		PrintWriter out = response.getWriter();
		out.println("This is Servlet4.java");
		System.out.println("done");
	}
}
