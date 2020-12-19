
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>查询显示</title>

    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="resource/bootstrap-5.0.0-beta1-dist/css/bootstrap.css">

    <script src="${pageContext.request.contextPath}js/jquery-3.5.0.min.js"></script>
    <script src="${pageContext.request.contextPath}js/index.js"></script>
    
  </head>



  <body>
  <div class="header">
    <!--导航栏-->
    <div class="nav">
      <ul>
        <li><a href="#">首页</a></li>
        <li><a href="#">商品管理</a></li>
        <li><a href="#">订单管理</a></li>
        <li><a href="#">财务管理</a></li>
        <li><a href="#">报关管理</a></li>
        <li><a href="#">数据维护</a></li>
        <li><a href="#">系统管理</a></li>

      </ul>
    </div>
    <div class="user">
      当前用户：刘颖
    </div>

    <div class="role">
      武汉市海欢商贸有限公司:系统管理员
    </div>
  </div>




  <div class="panel panel-default pre-scrollable">
    <div class="panel-heading">
      <h4>商品总览</h4>
      <div class="form-group">
        <span>
          <input id="GID" name="GID" class="in" type="text" class="form-control " placeholder="请输入商品货号">
          <input id="GBarCode" name="GBarCode" class="in" type="text" class="form-control " placeholder="请输入条形码">
        </span>
        <button id="" type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
          所有公司
        </button>

        <button id="btnsearch" class="btn btn-success">查询</button>
        <button id="btnclean" class="btn btn-danger">清空数据</button>
        
        <div id="GCompany" name="GCompany" class="dropdown-menu">
          <a class="dropdown-item" href="#">Link 1</a>
          <a class="dropdown-item" href="#">Link 2</a>
          <a class="dropdown-item" href="#">Link 3</a>
        </div>
      </div>

    </div>
    <div class="panel-body" style="overflow-y: scroll;">

      <table id="sTable" name="sTable" class="table table-light" data-toggle="table" data-height="530" data-striped="true"
             data-classes="table table-hover" data-toolbar="#toolbar" data-side-pagination="server" data-pagination="true"
             style="height: 100px; ">
        <!--caption>商品总览</caption-->

        <thead style="background-color: greenyellow;">
        <tr style="background-color: greenyellow;">
          <th></th>
          <th>商品货号</th>
          <th>条形码</th>
          <th>商品名称</th>
          <th>一级分类</th>
          <th>二级分类</th>
          <th>供货价格</th>
          <th>最低销售价格</th>
          <th>推荐销售价格</th>
          <th>商品规格</th>
          <th>商品产地</th>
          <th>计量单位</th>
          <th>商品提供企业</th>
          <th>审核状态</th>

        </tr>
        </thead>
        <tbody>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <td><input type="checkbox" /></td>
        <td>商品货号</td>
        <td>条形码</td>
        <td>商品名称</td>
        <td>一级分类</td>
        <td>二级分类</td>
        <td>供货价格</td>
        <td>最低销售价格</td>
        <td>推荐销售价格</td>
        <td>商品规格</td>
        <td>商品产地</td>
        <td>计量单位</td>
        <td>商品提供企业</td>
        <td>审核状态</td>
        </tr>
        <td><input type="checkbox" /></td>
        <td>商品货号</td>
        <td>条形码</td>
        <td>商品名称</td>
        <td>一级分类</td>
        <td>二级分类</td>
        <td>供货价格</td>
        <td>最低销售价格</td>
        <td>推荐销售价格</td>
        <td>商品规格</td>
        <td>商品产地</td>
        <td>计量单位</td>
        <td>商品提供企业</td>
        <td>审核状态</td>
        </tr>
        <td><input type="checkbox" /></td>
        <td>商品货号</td>
        <td>条形码</td>
        <td>商品名称</td>
        <td>一级分类</td>
        <td>二级分类</td>
        <td>供货价格</td>
        <td>最低销售价格</td>
        <td>推荐销售价格</td>
        <td>商品规格</td>
        <td>商品产地</td>
        <td>计量单位</td>
        <td>商品提供企业</td>
        <td>审核状态</td>
        </tr>
        <td><input type="checkbox" /></td>
        <td>商品货号</td>
        <td>条形码</td>
        <td>商品名称</td>
        <td>一级分类</td>
        <td>二级分类</td>
        <td>供货价格</td>
        <td>最低销售价格</td>
        <td>推荐销售价格</td>
        <td>商品规格</td>
        <td>商品产地</td>
        <td>计量单位</td>
        <td>商品提供企业</td>
        <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>
        <tr>
          <td><input type="checkbox" /></td>
          <td>商品货号</td>
          <td>条形码</td>
          <td>商品名称</td>
          <td>一级分类</td>
          <td>二级分类</td>
          <td>供货价格</td>
          <td>最低销售价格</td>
          <td>推荐销售价格</td>
          <td>商品规格</td>
          <td>商品产地</td>
          <td>计量单位</td>
          <td>商品提供企业</td>
          <td>审核状态</td>
        </tr>


        </tbody>
      </table>

    </div>
  </div>


  <div class="paging bottom ">
    <div class="pageRecord page "> 每页显示
      <select id="pageRecord">
        <option selected>5</option>
        <option>10</option>
        <option>20</option>
        <option>30</option>
      </select> 条记录，共30
      <span id="total"></span>条数据，
      <span id="pageNum">1</span>页/<span id="pageP">1</span>页
    </div>

    <div class="navig">
      <nav aria-label="Page navigation">
        <ul class="pagination">
          <li class="page-item disabled">
            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
              << </a>
          </li>
          <li class="page-item disabled">
            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">
              < </a>
          </li>
          <li class="page-item active" aria-current="page">
            <a class="page-link" href="#"> 1 </a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">2</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">3</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">4</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">5</a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">></a>
          </li>
          <li class="page-item">
            <a class="page-link" href="#">>></a>
          </li>
        </ul>
      </nav>
    </div>

  </div>




  </body>
</html>
