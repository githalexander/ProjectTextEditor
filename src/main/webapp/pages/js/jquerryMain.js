

$('#idNext').click(function(e) {
    var a = $('#block2').data('myval');
    $('#idAllDisk').addClass('active');
    if(a==20){$('#idAllDisk').removeClass('active');}
    e.preventDefault();
});
$(document).ready(function(){

    var a = $('#block2').data('myval');

if(a.size()==2){$('#idAllDisk').removeClass('active');}

    $('#block2').data('myval',20);

});

function isChangeElements()
{

}
