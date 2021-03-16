// Document Ready

$(()=>{

	checkUserId();

	$(document)


    /* Form Submits */
	.on("submit","#signin-form",function(e){
		e.preventDefault();
		checkSigninForm();
	})






	/* Anchor Clicks */
	.on("click",".js-logout",function(e){
		sessionStorage.removeItem('userId');
		checkUserId();
	})









	/* Data Activate */
	.on("click","[data-activate]",function(e){
		let target = $(this).data("activate");
		$(target).addClass("active");
	})

	.on("click","[data-deactivate]",function(e){
		let target = $(this).data("deactivate");
		$(target).removeClass("active");
	})

	.on("click","[data-toggle]",function(e){
		let target = $(this).data("toggle");
		$(target).toggleClass("active");
	})











	$("[data-template]").each(function(){
		let id = $(this).data("template");
		let template = $(id).html();
		$(this).html(template);
	})

});























