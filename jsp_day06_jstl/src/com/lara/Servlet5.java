package com.lara;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Servlet5 extends HttpServlet
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
		p1.setSalary(123456);
		list.add(p1);
		
		Person p2 = new Person();
		p2.setName("rakesh");
		p2.setAge(28);
		p2.setWeight(56.98);
		p2.setSalary(987456);
		list.add(p2);
		
		Person p3 = new Person();
		p3.setName("ajit");
		p3.setAge(16);
		p3.setWeight(26.98);
		p3.setSalary(1598745);
		list.add(p3);
		
		
		request.setAttribute("msg", list);
		HttpSession session = request.getSession();
		session.setAttribute("list", list);
		
		RequestDispatcher rd = request.getRequestDispatcher("test14fromServelt6.jsp");
		rd.forward(request, response);
		System.out.println("done");
		
		
	}
}
