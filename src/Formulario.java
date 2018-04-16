
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

/**
 * Servlet implementation class Formulario
 */
@WebServlet("/Formulario")
public class Formulario extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Formulario() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String name = request.getParameter("name");
		String surname = request.getParameter("surname");
		String email = request.getParameter("email");
		String day = request.getParameter("day");
		String month = request.getParameter("month");
		String year = request.getParameter("year");
		String gender = request.getParameter("gender");
		
		PrintWriter pw = response.getWriter();
		if (name.equals("") || surname.equals("") || email.equals("")) {
			response.sendRedirect("error2.jsp");
		} else {
			pw.println("Hola, "+request.getParameter("gender")+" "+request.getParameter("name")+" "+request.getParameter("surname")+", nacido/a el día "+request.getParameter("day")+" de "+request.getParameter("month")+" de "+request.getParameter("year")+". Su correo electrónico es "+request.getParameter("email")+".");
		}
		
	}

}
