package com.lara;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet3 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{
		ArrayList<String> list = new ArrayList<String>();
		list.add("amit");
		list.add("ajit");
		list.add("mandal");
		list.add("lara");
		
		request.setAttribute("msg", list);
		RequestDispatcher rd = request.getRequestDispatcher("test13fromServlet3.jsp");
		rd.forward(request, response);
		
		System.out.println("done");
	}
}
