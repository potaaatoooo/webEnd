package tools;

import java.io.InputStream;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Properties;

public class databaseConnection {

    private static final String JDBCPROPERTY="jdbc.properties";

    private static String DBDRIVER = "";
    private static String DBURL = "";
    private static String DBUSER = "";
    private static String PASSWORD = "";

    private Connection conn;//数据库连接对象

    static {
        try{
            Properties property = new Properties();
            InputStream is=databaseConnection.class.getResourceAsStream("/"+JDBCPROPERTY);
            property.load(new InputStreamReader(is,"UTF-8"));
            is.close();

            DBDRIVER=property.getProperty("DBDRIVER");
            DBURL = property.getProperty("DBURL");
            DBUSER = property.getProperty("DBUSER");
            PASSWORD=property.getProperty("PASSWORD");

            Class.forName(DBDRIVER);

        }catch (Exception e){
            e.printStackTrace();
        }

    }

   public databaseConnection(){
        try {
            this.conn= DriverManager.getConnection(DBURL,DBUSER,PASSWORD);
        }catch (Exception e){
            e.printStackTrace();
        }
   }

   public Connection getConnection(){
        return this.conn;
   }

   public void close(){
        if (this.conn!=null){
            try {
                this.conn.close();
            }catch (Exception e){
                e.printStackTrace();
            }
        }
   }




}
