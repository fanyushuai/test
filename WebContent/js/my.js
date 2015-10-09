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
	$("#click").offset(myOffset);
}