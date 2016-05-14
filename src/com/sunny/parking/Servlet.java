package com.sunny.parking;

import com.sunny.parking.bean.Car;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;

@WebServlet(name = "tingche", urlPatterns = "/tingche")
public class Servlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //从request里获取form表单数据
        String chepai = request.getParameter("plateNumber");
        request.setAttribute("Map", new HashMap<>());
        request.setAttribute("Car", new Car());
        //向jsp传递的数据放在request里
        request.setAttribute("chepai", "车牌");
        //将request与response转发给jsp处理
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
