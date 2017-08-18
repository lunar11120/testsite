/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amwebapp.controller;

import com.amwebapp.model.Model01;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author amdb2
 */
public class loginServlet extends HttpServlet {

     protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        


        String t01 = new String(request.getParameter("tx1").getBytes("ISO8859-1"), "UTF-8");
        String t02;
         t02 = Model01.addMeease(t01);
        request.setAttribute("amtext1", t02); 



      response.sendRedirect("page2.jsp"); 
    
    }
   
    }

   

