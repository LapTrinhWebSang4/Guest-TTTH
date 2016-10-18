$(document).ready(function() {
    $("body").css("margin-top", "0");
    			
});
$(document).ready(function() {
	$("input:checkbox").on('click', function() {
  // in the handler, 'this' refers to the box clicked on
  var $box = $(this);
  if ($box.is(":checked")) {
    // the name of the box is retrieved using the .attr() method
    // as it is assumed and expected to be immutable
    var group = "input:checkbox[name='" + $box.attr("name") + "']";
    // the checked state of the group/box on the other hand will change
    // and the current value is retrieved using .prop() method
    $(group).prop("checked", false);
    $box.prop("checked", true);
  } else {
    $box.prop("checked", false);
  }
});	
});
$(document).ready(function() {
	$("#link").click(function() {		
		if($("#box1").prop('checked')==true){
			$("#link").attr('href', '/Bài%20tập/bootstrap/Admin%20Page.html');
		}else if($("#box2").prop('checked')==true){
			$("#link").attr('href', '/Bài%20tập/bootstrap/Quản%20trị%20nội%20dung.html');
		}else{
			$("#link").attr('href', '/Bài%20tập/bootstrap/Tư%20vấn%20viên.html');
		}
	});	
});
