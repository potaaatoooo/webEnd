package vo;

public class Goods {
    private String GID;
    private String GBarCode ;
    private String GName ;
    private String GClass1  ;
    private String GClass2 ;
    private double GPrimPrice ;
    private double GLowestPrice ;
    private double GAdPrice ;
    private String GSpeci ;
    private String GOrigin ;
    private String GUnit ;
    private String GSupply ;
    private String GStatus ;
    private String company;

    public Goods() {
    }

    public Goods(String string, String rsString, String s, String string1, String rsString1, double aDouble, double rsDouble, double v, String s1, String string2, String rsString2, String s2, String string3) {
        super();
    }

    public Goods(String GID, String GBarCode, String GName, String GClass1, String GClass2, double GPrimPrice, double GLowestPrice, double GAdPrice, String GSpeci, String GOrigin, String GUnit, String GSupply, String GStatus, String company) {
        this.GID = GID;
        this.GBarCode = GBarCode;
        this.GName = GName;
        this.GClass1 = GClass1;
        this.GClass2 = GClass2;
        this.GPrimPrice = GPrimPrice;
        this.GLowestPrice = GLowestPrice;
        this.GAdPrice = GAdPrice;
        this.GSpeci = GSpeci;
        this.GOrigin = GOrigin;
        this.GUnit = GUnit;
        this.GSupply = GSupply;
        this.GStatus = GStatus;
        this.company = company;
    }

    public String getGID() {
        return GID;
    }

    public String getGBarCode() {
        return GBarCode;
    }

    public String getGName() {
        return GName;
    }

    public String getGClass1() {
        return GClass1;
    }

    public String getGClass2() {
        return GClass2;
    }

    public double getGPrimPrice() {
        return GPrimPrice;
    }

    public double getGLowestPrice() {
        return GLowestPrice;
    }

    public double getGAdPrice() {
        return GAdPrice;
    }

    public String getGSpeci() {
        return GSpeci;
    }

    public String getGOrigin() {
        return GOrigin;
    }

    public String getGUnit() {
        return GUnit;
    }

    public String getGSupply() {
        return GSupply;
    }

    public String getGStatus() {
        return GStatus;
    }

    public String getCompany() {
        return company;
    }

    public void setGID(String GID) {
        this.GID = GID;
    }

    public void setGBarCode(String GBarCode) {
        this.GBarCode = GBarCode;
    }

    public void setGName(String GName) {
        this.GName = GName;
    }

    public void setGClass1(String GClass1) {
        this.GClass1 = GClass1;
    }

    public void setGClass2(String GClass2) {
        this.GClass2 = GClass2;
    }

    public void setGPrimPrice(double GPrimPrice) {
        this.GPrimPrice = GPrimPrice;
    }

    public void setGLowestPrice(double GLowestPrice) {
        this.GLowestPrice = GLowestPrice;
    }

    public void setGAdPrice(double GAdPrice) {
        this.GAdPrice = GAdPrice;
    }

    public void setGSpeci(String GSpeci) {
        this.GSpeci = GSpeci;
    }

    public void setGOrigin(String GOrigin) {
        this.GOrigin = GOrigin;
    }

    public void setGUnit(String GUnit) {
        this.GUnit = GUnit;
    }

    public void setGSupply(String GSupply) {
        this.GSupply = GSupply;
    }

    public void setGStatus(String GStatus) {
        this.GStatus = GStatus;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    @Override
    public String toString() {
        return "Goods{" +
                "GID='" + GID + '\'' +
                ", GBarCode='" + GBarCode + '\'' +
                ", GName='" + GName + '\'' +
                ", GClass1='" + GClass1 + '\'' +
                ", GClass2='" + GClass2 + '\'' +
                ", GPrimPrice=" + GPrimPrice +
                ", GLowestPrice=" + GLowestPrice +
                ", GAdPrice=" + GAdPrice +
                ", GSpeci='" + GSpeci + '\'' +
                ", GOrigin='" + GOrigin + '\'' +
                ", GUnit='" + GUnit + '\'' +
                ", GSupply='" + GSupply + '\'' +
                ", GStatus='" + GStatus + '\'' +
                ", company='" + company + '\'' +
                '}';
    }
}
