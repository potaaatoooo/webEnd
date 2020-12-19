package dao;

import tools.databaseConnection;
import vo.Goods;
import vo.Pages;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

//
public class SearchInDaoo {

    //数据导出到table+模糊查询
    public ArrayList<Goods> searchGoods(Goods goods, Pages pages){
        ArrayList<Goods> list=new ArrayList<Goods>();//结果存放数组
        StringBuffer condition=new StringBuffer();//查询条件
        databaseConnection dbc=new databaseConnection();
        Connection con =dbc.getConnection();

        if(goods.getGID()!=null&&!"".equals(goods.getGID())){
            condition.append(" and GID like '% ").append(goods.getGID()).append(" %' ");
        }

        if (goods.getGBarCode()+""!=null&&!"".equals(goods.getGBarCode())){
            condition.append(" and GBarCode like '% ").append(goods.getGBarCode()).append(" %' ");
        }

        if (goods.getGSupply()+""!=null&&!"".equals(goods.getGSupply())){
            condition.append(" and GSupply like '% ").append(goods.getGSupply()).append(" %' ");
        }

        int begin = pages.getPageRecord()*(pages.getPageNum()-1);
        String sql=" select * from search ";
        sql=sql+" where 1=1 ";
        sql=sql+condition+ " order by " + pages.getSortID()+"limit" + " , "+pages.getPageRecord();

        System.out.println(sql);

        try {

            PreparedStatement pst = con.prepareStatement(sql);

            ResultSet rs=pst.executeQuery();

            while (rs.next()){

                goods.setGID(rs.getString("GID"));
                goods.setGBarCode(rs.getString("GBarCode"));
                goods.setGName(rs.getString("GName"));
                goods.setGClass1(rs.getString("GClass1"));
                goods.setGClass2(rs.getString("GClass2"));
                goods.setGPrimPrice(rs.getDouble("PrimPrice"));
                goods.setGLowestPrice(rs.getDouble("GLowestPrice"));
                goods.setGAdPrice(rs.getDouble("GAdPrice"));
                goods.setGSpeci(rs.getString("GSpeci"));
                goods.setGOrigin(rs.getString("GOrigin"));
                goods.setGUnit(rs.getString("GUnit"));
               goods.setGSupply(rs.getString("GSupply"));
               goods.setGStatus(rs.getString("GStatus"));

               list.add(goods);
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //页数输出
    public int p(Goods goods,Pages pages){

        int num=0;
        ArrayList<Goods> list=new ArrayList<Goods>();//结果存放数组
        databaseConnection dbc=new databaseConnection();
        Connection con =dbc.getConnection();

        String sql=" select count(GID) from search ";
        System.out.println(sql);

        try {

            PreparedStatement pst = con.prepareStatement(sql);

            ResultSet rs=pst.executeQuery();

            if (rs.next()){
                num = rs.getInt("count(GID)");
            }

        }catch (Exception e){
            e.printStackTrace();
            return 0;
        }

        return num;
    }

}
