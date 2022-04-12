$(function(){
    window.addEventListener("message", function(event){
        var item = event.data;
        if (item.Speed == 'unlimit') {
            $('#limit').hide();
            $('#unlimit').show();
        }else{
            $('#unlimit').hide();
            $('#limit').show();
            $('#Speed').text(`${item.Speed}`);
        }
        if(item.Display){
            $('#all').fadeOut()

        }else{
            $('#all').fadeIn() 
        }
    })
})