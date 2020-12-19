package vo;

import java.io.Serializable;
import java.util.HashMap;

public class Pages implements Serializable {

    private int pageRecord;//每页的记录数
    private  int pageNum;//页数
    private  String sortID;
    private String sortName;

    public Pages() {
    }

    public Pages(int pageRecord, int pageNum, String sortID, String sortName) {
        this.pageRecord = pageRecord;
        this.pageNum = pageNum;
        this.sortID = sortID;
        this.sortName = sortName;
    }



/////////////////////////按照ID降序排序///////////////////////////////////////////////////////
    public static Pages getPageParams(HashMap<String, Object> mapPage) {
        int pageRecord = Integer.parseInt((String) mapPage.get("pageRecord"));
        int pageNum = Integer.parseInt((String) mapPage.get("pageNum"));
        String sortID = (String) mapPage.get("GID");
        String sortName = (String) mapPage.get("desc");
        return new Pages(pageRecord,pageNum,sortID,sortName);
    }
////////////////////////////////////////////////////////////////////////////////////
    public int getPageRecord() {
        return pageRecord;
    }

    public void setPageRecord(int pageRecord) {
        this.pageRecord = pageRecord;
    }

    public int getPageNum() {
        return pageNum;
    }

    public void setPageNum(int pageNum) {
        this.pageNum = pageNum;
    }

    public String getSortID() {
        return sortID;
    }

    public void setsortID(String sortID) {
        this.sortID = sortID;
    }

    public String getSortName() {
        return sortName;
    }

    public void setSortName(String sortName) {
        this.sortName = sortName;
    }

    @Override
    public String toString() {
        return "Pages{" +
                "pageRecord=" + pageRecord +
                ", pageNum=" + pageNum +
                ", sortID='" + sortID + '\'' +
                ", sortName='" + sortName + '\'' +
                '}';
    }
}
