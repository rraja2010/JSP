package com.lara;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet4 extends HttpServlet
{
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{

		ArrayList list = new ArrayList();
		
		HashMap<String, String> map1 = new HashMap<String,String>();
		map1.put("fname", "amit");
		map1.put("lname","kumar");
		map1.put("age", "25");
		map1.put("weight", "56.36");
		list.add(map1);
		
		HashMap<String, String> map2 = new HashMap<String,String>();
		map2.put("fname", "ajit");
		map2.put("lname","singh");
		map2.put("age", "30");
		map2.put("weight", "45.26");
		list.add(map2);
		
		request.setAttribute("msg", list);
		RequestDispatcher rd = request.getRequestDispatcher("test13fromServlet4.jsp");
		rd.forward(request, response);
		
		PrintWriter out = response.getWriter();
		out.println("This is Servlet5.java");
		
	}
}
