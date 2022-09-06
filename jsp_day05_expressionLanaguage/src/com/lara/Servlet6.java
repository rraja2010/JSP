package com.lara;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet6 extends HttpServlet
{
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException
	{
		ArrayList<Person> list = new ArrayList<Person>();
		
		Person p1 = new Person();
		
		p1.setName("amit");
		p1.setAge(22);
		p1.setWeight(56.36);
		
		list.add(p1);
		
		Person p2 = new Person();
		p2.setName("rakesh");
		p2.setAge(28);
		p2.setWeight(56.98);
		list.add(p2);
		
		request.setAttribute("msg", list);
		
		RequestDispatcher rd = request.getRequestDispatcher("test16fromServelt6.jsp");
		rd.forward(request, response);
		System.out.println("done");
		
		
	}
}
