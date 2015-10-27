function run(){
	var x = navigator;
	var w = document.body.clientWidth;
	var h = window.innerHeight;
	var mw = Math.round(Math.random()*(w-w%100))+w%100>50?Math.round(Math.random()*(w-w%100))+w%100-50:Math.round(Math.random()*(w-w%100))+w%100;
	var mh = Math.round(Math.random()*(h-h%100))+h%100>50?Math.round(Math.random()*(h-h%100))+h%100-50:Math.round(Math.random()*(h-h%100))+h%100;
	var myOffset = new Object();
	myOffset.left = mw;
	myOffset.top = mh;
	console.log("左"+mw+"上"+mh);
	$(".dow").offset(myOffset);
}

function round(){
	var w = document.body.clientWidth;
	var h = window.innerHeight;
	var mw = Math.round(Math.random()*(w-w%100))+w%100>50?Math.round(Math.random()*(w-w%100))+w%100-50:Math.round(Math.random()*(w-w%100))+w%100;
	var mh = Math.round(Math.random()*(h-h%100))+h%100>50?Math.round(Math.random()*(h-h%100))+h%100-50:Math.round(Math.random()*(h-h%100))+h%100;
	var myOffset = new Object();
	myOffset.left = mw;
	myOffset.top = mh;
	return myOffset;
	
}

var msg = new Array();
msg[0] = '真不听话';
msg[1] = '叫你不要点';
msg[2] = '这下傻逼了吧';
msg[3] = '你个逗逼';
msg[4] = '哇哈哈哈';
msg[5] = '叫哥我就放过你';
msg[6] = '来呀~';
msg[7] = '小样儿';
msg[8] = '快说你是个二逼我就放了你';
msg[9] = '给我唱 征服';
msg[10] = '你知道我在等你吗';
msg[11] = '放学后别走';
msg[12] = '你买得起辣条么';
msg[13] = '哼，想都别想';
msg[14] = '别闹';
msg[15] = '哎呦我去';
msg[16] = '你为何这么屌';
msg[17] = '卧槽，这屎里有毒';
msg[18] = '人是铁，B是钢，一顿不装憋得慌';
msg[19] = '突然好想装逼啊';
msg[20] = '做人不会装逼那又和咸鱼有什么区别';
msg[21] = '请允许我笑一会儿';
msg[22] = '买了我的瓜忘了那个他';
msg[23] = '我发起火来连自己都打';
msg[24] = '110吗，这里有人装逼，控制不住了';
msg[25] = '大声告诉我，挖掘机技术哪里强';
msg[26] = '你的语言总是透露出小学生的气息';
msg[27] = '哥迷人的五官是你犯罪的开端';
msg[28] = '中华上下五千年怎么就出了你这么个逗逼';
msg[29] = '再问你一次，毛片放在哪个盘';
msg[30] = '老子装了几十年的逼，你这种装法还是头一次见';
msg[31] = '卫龙，辣辣的，味道好极了';
msg[32] = '跟老子混包你吃不完的辣条';
msg[33] = 'Come Baby';
msg[34] = '不装逼我浑身难受';
msg[35] = '花儿为什么这样红';
function msgInfo (){
	var n = Math.floor(Math.random() * msg.length + 1)-1;  
	if(confirm(msg[Math.floor(Math.random()*msg.length)])){
		msgInfo();
	}else{
		msgInfo();
	}
	//return msg[Math.floor(Math.random()*msg.length)];
}


var names = new Array();
names[0] = '刘德华';
names[1] = '黄家驹';
names[2] = '犀利哥';
names[3] = '庞麦郎';
names[4] = '凤姐';
names[5] = '体操哥';
names[6] = '尼古拉斯赵四';
names[7] = '小样儿';
names[8] = '亚历山大小宝';
names[9] = '一夜七次郎';
names[10] = '扒拉猛干斯基';
names[11] = '裤裆有杀气';
names[12] = '赵日天';
names[13] = '刘干地';
names[14] = '日穿钢板';
names[15] = '哎呦我去';

function getName(){
	return names[Math.floor(Math.random()*names.length)];
}
