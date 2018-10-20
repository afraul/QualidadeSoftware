package br.edu.ifg.servlet.arearestrita;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.edu.ifg.util.GeradorPDF;

@WebServlet("/area-restrita/gerar-boleto")
public class GeradorBoletoServlet extends HttpServlet{
	// Servlet para gerar o boleto para o usuario.
	 
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Neste m�todo � criado um objeto GeradoPDF que criar� o boleto atrav�s de requisi��es
		GeradorPDF boleto = new GeradorPDF();
		boleto.crieBoletos(request, response);
	}
}
