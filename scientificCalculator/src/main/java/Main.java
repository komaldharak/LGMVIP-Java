

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Main
 */
@WebServlet("/Main")
public class Main extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter output=response.getWriter();
		

		try {
			String oper=request.getParameter("oper");
			
		if(oper.equals("add") ||  oper.equals("mult") || oper.equals("sub") || oper.equals("div")  || oper.equals("mod") || oper.equals("power"))
		{
			double num1=Double.parseDouble(request.getParameter("num1"));
			double num2=Double.parseDouble(request.getParameter("num2"));
			double result=0;
		
			if(oper.equals("add"))
			{	
				result=num1+num2;
				output.println("<br><br><center><h3>Addition of "+num1+" And "+num2 +" is :"+result);

			}
			if(oper.equals("sub") ){
				result=(num1-num2);
				output.println("<br><br><center><h3>Substraction of "+num1+" And "+num2 +" is :"+result);
			}
			if(oper.equals("mult")) {
				result=(num1*num2);
				output.println("<br><br><center><h3>Multiplication of "+num1+" And "+num2 +" is :"+result);
			}
			if (oper.equals("div") ){
				result=(num1/num2);
				output.println("<br><br><center><h3>Division of "+num1+" And "+num2 +" is :"+result);
			}
			if (oper.equals("mod"))
			{ 
				result=(num1%num2);
				output.println("<br><br><center><h3>Modulus of "+num1+" And "+num2 +" is :"+result);
			}
			if (oper.equals("power"))
			{ 
				result=result+1;
				while(num2>0) {
					result=num1 *result;
					num2--;
				}
				
				output.println("<br><br><center><h3>Modulus of "+num1+" And "+num2 +" is :"+result);
			}
		}
		else {
			double num1=Double.parseDouble(request.getParameter("num1"));
			//double num2=Double.parseDouble(request.getParameter("num2"));
			double result=0;
		
			if(oper.equals("sin"))
			{
				 	result=(Math.sin(num1));
					output.println("<br><br><center><h3>Sin of "+num1+"  : "+result);
			}	
			if(oper.equals("cos")) {
				result=(Math.cos(num1));
				output.println("<br><br><center><h3>Cos of "+num1+" :"+result);
			}
			if(oper.equals("tan"))
			{
					result=(Math.tan(num1));
					output.println("<br><br><center><h3>Tan of "+num1+" :"+result);
			}	
			if(oper.equals("log"))
			{
				result=(Math.log(num1));
					output.println("<br><br><center><h3>Log of "+num1+"  :"+result);
			}
			if(oper.equals("inv"))
			{
				result=1/num1;
					output.println("<br><br><center><h3>1/"+num1+"  :"+result);
			}
			
		}
		}catch(Exception e) {
			output.println("Error : "+e.getMessage());
		}finally {
			output.println("<br>");
			output.println("To go back to main page <a href=index.jsp> click here </a>");
			output.println("</center>");
		}
	}


}
