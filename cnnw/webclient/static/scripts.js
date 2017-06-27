$(document).ready(function(){
	$('[data-toggle="tooltip"]').tooltip();
});

function addTag(e) {
    if (e.keyCode == 13) {
    	var inputElement = document.getElementById("tagsinput");
		var element = document.querySelector('#newsTags');
		br = '';
		if((element.childElementCount+1) % 7 == 0)
			br = '<br>';
	    newElement = '<span class="label label-default">'+inputElement.value+'</span> '+br;
		element.insertAdjacentHTML('beforeend', newElement);
		inputElement.value = '';
        return false;
    }
}