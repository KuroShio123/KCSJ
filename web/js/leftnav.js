$(function(){
    var thisTime;
    var topmessage=$(".nav-main").css("top");
    console.log(topmessage);
    setTimeout(function () {
        $(window).bind("scroll", function(){
            var roll= $(this).scrollTop(); // 当前窗口的滚动距离
            console.log(roll);
            var roll1=80-roll;
           if (roll1>=0){
               $(".nav-main").css("top",roll1+"px");
            }else{
               $(".nav-main").css("top","0px");
           }
        });

    },50)

    $('.nav-ul li').mouseleave(function(even){
        thisTime	=	setTimeout(thisMouseOut,1000);
    })

    $('.nav-ul li').mouseenter(function(){
        clearTimeout(thisTime);
        var thisUB	=	$('.nav-ul li').index($(this));
        if($.trim($('.nav-slide-o').eq(thisUB).html()) != "")
        {
            $('.nav-slide').addClass('hover');
            $('.nav-slide-o').hide();
            $('.nav-slide-o').eq(thisUB).show();
        }
        else{
            $('.nav-slide').removeClass('hover');
        }

    })

    function thisMouseOut(){
        $('.nav-slide').removeClass('hover');
    }

    $('.nav-slide').mouseenter(function(){
        clearTimeout(thisTime);
        $('.nav-slide').addClass('hover');
    })
    $('.nav-slide').mouseleave(function(){
        $('.nav-slide').removeClass('hover');
    })

})