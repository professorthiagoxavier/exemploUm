package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class fileUpload
 */
@WebServlet("/fileUpload")
public class fileUpload extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public fileUpload() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

			String fileUpload = request.getParameter("arquivo");
			System.out.println(fileUpload);
		
		
	}

}
