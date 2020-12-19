var pageRecord = null;
var pageNum = null;
var pageP=null;

function ajaxrequest(){
    pageRecord=$('#pageRecord').val();
    pageNum=$('#pageNum').text();
    var queryParams={
        GID:$('#GID').val(),
        GBarCode:$('#GBarCode'),
        GSupply:$('#GSupply')
    };
    //
    var pageParams={
        pageRecord:pageRecord,
        pageNum:pageNum,
        GID:'GID'
    }
    var data={
        queryParams:JSON.stringify(queryParams),
        pageParams:JSON.stringify(pageParams)
    };
    $ajax({
        type:"post",
        url:"SearchInn.do",
        data:data,
        success:function(response){
            var rows = response.rows;
            var total = response.total;
            pageP = (Math.ceil(total/pageRecord));
            $('#total').text(total);
            $('#pageP').text(pageP);
            $('#tbody').empty();
            $each(rows,function(index,row){
                var s = JSON.stringify(row);
                var str="<tr data='"+s+"'>";
                str=str+'<td><input type="checkbox" value='+row.GID+'></td>';
                str=str+'<td>'+row.GID+'</td>';
                str=str+'<td>'+row.GBarCode+'</td>';
                str=str+'<td>'+row.GName+'</td>';
                str=str+'<td>'+row.GClass1+'</td>';
                str=str+'<td>'+row.GClass2+'</td>';
                str=str+'<td>'+row.GSupply+'</td>';
                str=str+'<td>'+row.GPrimPrice+'</td>';
                str=str+'<td>'+row.GLowestPrice+'</td>';
                str=str+'<td>'+row.GAdPrice+'</td>';
                str=str+'<td>'+row.GOrigin+'</td>';
                str=str+'<td>'+row.GUnit+'</td>';
                str=str+'<td>'+row.GStatus+'</td>';
                str=str+'</tr>';
                $("tbody").append(str);
            });
         },
         error:function(){
             alert("error");
         }
    });
}

function clean(){
    $('#GID').val();
    $('#GBarCode').val();
    $('#GSupply').val();
}

function back(){
    if(pageNum<=1){
        alert("已经到第一页了！");
    }else{
        $('#pageNum').text(parseInt($('#pageNum').text())-1);
        ajaxrequest();
    }
}

function forward(){
    if(pageNum>=pageP){
        alert("已经到最后一页了！");

    }else{
        $('#pageNum').text(parseInt($('#pageNumber').text())+1);
        ajaxrequest();
    }
}

$(document).ready(function(){
    ajaxrequest();
    $('#checkbox').change(function(){
        if($('#checkbox').prop('checked')){
            $('tbody tr input:checkbox').attr("checked",true);
        }else{
            $('tbody tr input:checkbox').attr("checked",false);
        }
    });
    $('.page-item').click(function(){
        $('.page-item').removeClass('active');
        $(this).addClass('active');
    })
    $('#btnsearch').click(function(){
        ajaxrequest();
    });
    $('#btnclean').click(function(){
        clean();
    });
    $('#pageRecord').change(function(){
        ajaxrequest();
    });
    $('#back').click(function(){
        back();
    });
    $('forward').click(function(){
        forward();
    });
    $('#one').click(function(){
        $('#pageNum').text($(this).text());
        ajaxrequest();
    });
    $('#two').click(function(){
        $('#pageNum').text($(this).text());
        ajaxrequest();
    });
    $('#three').click(function(){
        pageNum=3;
        $('#pageNum').text($(this).text());
        ajaxrequest();
    });
    $('#four').click(function(){
        pageNum=4;
        $('#pageNum').text($(this).text());
        ajaxrequest();
    });
    $('#five').click(function(){
        pageNum=5;
        $('#pageNum').text($(this).text());
        ajaxrequest();
    });
})