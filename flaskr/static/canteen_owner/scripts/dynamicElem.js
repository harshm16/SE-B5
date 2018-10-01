/*$(".panel").click(function(e)
{
        alert("Collapse");
        var $_target =  $(e.currentTarget);
        var $_panelBody = $_target.find(".panel");
        if($_panelBody)
        {
          $_panelBody.collapse('toggle');
        }
});*/

$("#AddItem").click(function()
{
    var content= $('.panel').html();
    $(".col-md-7").append("<div class='panel'>"+content+"</div>"); 
    $('.panel').collapse({ parent: true, toggle: true });
}) ;