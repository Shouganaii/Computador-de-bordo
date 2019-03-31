/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author User
 */
@WebServlet(name = "computador", urlPatterns = {"/computador"})
public class computador extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        /*Essas variaveis recebem via post o que a minha pagina index.jsp manda*/
        float total = Float.parseFloat(request.getParameter("total"));
        float preco = Float.parseFloat(request.getParameter("preco"));
        float consumo = Float.parseFloat(request.getParameter("consumo"));
        /*aqui eu aplico a logica*/
        float valor = total * preco;
        float distancia = total * consumo;
        /*aqui eu to mandando os meus dados que foram tratados para outra pagina*/
        request.setAttribute("valor", valor);
        request.setAttribute("distancia", distancia);
        /*redirecionando a requisicao para uma pagina */
        request.getRequestDispatcher("computador.jsp").forward(request, response);

    }

}
