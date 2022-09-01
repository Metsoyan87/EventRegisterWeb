package servlet;

import lombok.SneakyThrows;
import manager.EventManager;
import manager.UserManager;
import model.Event;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(urlPatterns = "/users")
public class UserServlet extends HttpServlet {

    private UserManager userManager = new UserManager();
    @SneakyThrows
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<User> userLists = userManager.getAllUsers();
        req.setAttribute("users", userLists);
        req.getRequestDispatcher("/WEB-INF/users.jsp").forward(req, resp);

    }

}
