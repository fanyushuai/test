<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jQuery展开收缩在线客服QQ代码 - 站长素材</title>
<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src='js/jquery.transform.js'></script>
<script type="text/javascript" src="js/index.js"></script>
<link rel="stylesheet" href="css/zzsc.css"/>
<link rel="stylesheet" href="css/run.css"/>
</head>
<body>
	<div class='kai animate' id='running'>
		<div class='eyes'></div>
	</div>

	<div class='slide'>
		<div class='stage'>
			<div class='foreground-trees'></div>
			<div class='landscape'></div>
			<div class='behind-trees'></div>
			<div class='behind-mountains'></div>
		</div>
	</div>
	<!-- 代码 开始 -->
<div id="leftsead">
	<ul>
		<li>
			<a href="javascript:void(0)" class="youhui">
				<img src="images/kefu/l02.png" width="47" height="49" class="shows" />
				<img src="images/kefu/a.png" width="57" height="49" class="hides" />
				<img src="images/kefu/weixin.jpg" width="145" class="2wm" style="display:none;margin:-100px 57px 0 0" />
			</a>
		</li>
		<li>
			<a href="http://wpa.qq.com/msgrd?v=3&uin=467793977&site=qq&menu=yes" target="_blank">
				<div class="hides" style="width:161px;display:none;" id="qq">
					<div class="hides" id="p1">
						<img src="images/kefu/ll04.png">
					</div>
					<div class="hides" id="p2"><span style="color:#FFF;font-size:13px">467793977</span>
					</div>
				</div>
				<img src="images/kefu/l04.png" width="47" height="49" class="shows" />
			</a>
		</li>
        <li id="tel">
        <a href="javascript:void(0)">
            <div class="hides" style="width:161px;display:none;" id="tels">
                <div class="hides" id="p1">
                    <img src="images/kefu/ll05.png">
                </div>
                <div class="hides" id="p3"><span style="color:#FFF;font-size:12px">1383838438</span>
                </div>
            </div>
        <img src="images/kefu/l05.png" width="47" height="49" class="shows" />
        </a>
        </li>
        <li id="btn">
        <a id="top_btn">
            <div class="hides" style="width:161px;display:none">
                <img src="images/kefu/ll06.png" width="161" height="49" />
            </div>
            <img src="images/kefu/l06.png" width="47" height="49" class="shows" />
        </a>
    </li>
    </ul>
    <div style="top:50%;	; z-index: 5;">奔跑吧，骚年们！</div>
</div>
<script>

$(document).ready(function(){
    
    $("#leftsead a").hover(function(){
        if($(this).prop("className")=="youhui"){
            $(this).children("img.hides").show();
        }else{
            $(this).children("div.hides").show();
            $(this).children("img.shows").hide();
            $(this).children("div.hides").animate({marginRight:'0px'},'0'); 
        }
    },function(){ 
        if($(this).prop("className")=="youhui"){
            $(this).children("img.hides").hide();
        }else{
            $(this).children("div.hides").animate({marginRight:'-163px'},0,function(){$(this).hide();$(this).next("img.shows").show();});
        }
    });

    $("#top_btn").click(function(){if(scroll=="off") return;$("html,body").animate({scrollTop: 0}, 600);});

	    //右侧导航 - 二维码
        $(".youhui").mouseover(function(){
            $(this).children(".2wm").show();
        })
        $(".youhui").mouseout(function(){
            $(this).children(".2wm").hide();
        });
});


</script>
</body>
</html>