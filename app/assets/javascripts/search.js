

// Сохранение значения в форме поиска после перезагрузки страницы
//Можно не использовать
$
(document).ready(function(){
    var selected_val = localStorage.getItem("sort");
    $(".chosen-select").val(selected_val);//This would set the value from local-storage as selected value

    $(".chosen-select").change(function(){
       var selected =  $(".chosen-select").val();
       localStorage.setItem("sort", selected);//Setting the selected value in localstorage
       $(this).closest('form').trigger('submit');
    });
});









$(function() {
	var availableTags = [
		"Poltava",
		"Donetsk",
		"Odessa"
		"Roma"
		"Paris"
		"Moscow"
		"New-York"
	];
	$( ".search-text" ).autocomplete({
		source: availableTags
	});
}); 



