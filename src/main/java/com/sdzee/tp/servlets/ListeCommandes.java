package com.sdzee.tp.servlets;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ListeCommandes extends HttpServlet {
    public static final String ATT_COMMANDE = "commande";
    public static final String ATT_FORM     = "form";

    public static final String VUE          = "/WEB-INF/listerCommandes.jsp";

    public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {
        /* À la réception d'une requête GET, affichage de la liste des commandes */
        this.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }
}