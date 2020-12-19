package controller;

import com.google.gson.Gson;
import dao.SearchInDaoo;
import vo.Goods;
import vo.Pages;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

@WebServlet(name = "SearchInn" ,urlPatterns="/SearchInn.do")
public class SearchInn extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String GID = request.getParameter("GID");
        String jsonStr = "";
        SearchInDaoo dao=new SearchInDaoo();

        if (GID==null){
            ArrayList<Goods> list = dao.searchGoods();
          jsonStr=new Gson().toJson(list);
        }

        response.setContentType("text/html;charset=uft-8");
        PrintWriter out = response.getWriter();
        System.out.println(jsonStr);//输出json字符串
        out.println(jsonStr);
        out.flush();
        out.close();

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
