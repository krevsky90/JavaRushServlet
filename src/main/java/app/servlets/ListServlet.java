package app.servlets;

import app.entities.User;
import app.model.Model;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class ListServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        PrintWriter printWriter = resp.getWriter();
//        printWriter.println("text of doGet of ListServlet");

        Model model = Model.getInstance();
        List<String> names = model.list();
        req.setAttribute("userNames", names);
        
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("view/list.jsp");
        requestDispatcher.forward(req, resp);
    }
}
