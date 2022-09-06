package com.lara;

import java.util.Date;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class Threadclass {
	
public void	addMyNumber(){
	int a=23,b=28;
	 int value=a+b;
	 System.out.println("required value "+value);
		
		
	}
public static void main(String[] args) {		
		
		final ScheduledExecutorService service = Executors.newSingleThreadScheduledExecutor();
		service.scheduleWithFixedDelay(new Runnable()
		{
			@Override
			public void run()
			{
				System.out.println(new Date());				
				new Threadclass().addMyNumber();
			}
		}, 1,1 , TimeUnit.MINUTES);		
	}
}
