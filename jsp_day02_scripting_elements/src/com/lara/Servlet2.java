package com.lara;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Servlet2 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{
		PrintWriter out = response.getWriter();
		
		HttpSession session = request.getSession();
		
		Person p1 = (Person)session.getAttribute("p1");
		
		System.out.println(p1.getFirstName());
		System.out.println(p1.getEamil());
		System.out.println(p1.getAge());
		System.out.println(p1.getWeight());
		
		out.println(p1.getFirstName()+"<br>");
		out.println(p1.getEamil()+"<br>");
		out.println(p1.getAge()+"<br>");
		out.print(p1.getWeight()+"<br>");
	}
}
