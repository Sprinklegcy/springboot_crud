$(document).ready(function () {
    $(".menu-list .menu-body").each(function () {
        var now = this;
        $(this).find(".menu-title").click(function () {
            var second_menu = $(this).next(".second-menu");
            if (second_menu.css("display") === "none") {
                second_menu.slideDown('fast');
                $(".menu-list .menu-body").each(function () {
                    if (this !== now) {
                        $(this).find(".second-menu").slideUp("fast");
                    }
                });
            } else {
                second_menu.slideUp("fast")
            }
        });
    });

    // $(".menu-list .menu-body ul li").each(function () {
    //     $(this).click(function () {
    //         const now = this;
    //         const now_class = "btn btn-outline-dark btn-block border-0 rounded-0 menu-1-1";
    //         $(this).attr("class", now_class + " active");
    //         $(this).find("a").attr("class", "active_color")
    //         $(".menu-list .menu-body ul li").each(function () {
    //             if (this !== now) {
    //                 $(this).attr("class", now_class);
    //                 $(this).find("a").removeAttr("class");
    //             }
    //         })
    //     });
    // });
})

