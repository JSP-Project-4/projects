/**
 * 
 */
 
 $(function() {
	$.ajaxSetup({
		ContentType: "application/x-www-form-urlencoded;charset=UTF-8",
		type: "post"
	});
	
	$("#signUpbtn").on("click", function() {
		if($("#lname").val() == '' || $("#fname").val() =='') {
			alert("이름을 입력해주세요.");
			return false;
		}
		else if($("#bir").val() == '') {
			alert("생년월일을 입력해주세요.");
			return false;
		} else if($("#ph").val() == '') { 
			alert("번호를 입력해주세요.");
			return false;			
		} else {
			$("#inform").submit();
		}
	});	 // $("#signUpbtn")
		
}); //$(function()
	
