var nHz = document.getElementById("navigationHorizontal");
var mVr = document.getElementById("MenuVr");
var footer = document.getElementById("footer");
var sticky = nHz.offsetTop;
var mVrOpener = document.getElementById("MenuVrOpener");
var mVrGal = document.getElementById("MenuVrGal");
var body = document.getElementById("body");
window.addEventListener("scroll", function() {
    
    //For extra large window device

    if (this.window.screen.width >= 1200) {
        if (window.scrollY >= sticky) {
            nHz.style.position = "fixed";
            nHz.style.top = "-3px";
            nHz.style.zIndex = "1";
            mVr.style.position = "fixed";
            mVr.style.top = "126px";
            mVr.style.zIndex = "1";
            mVr.style.height = "100%";
            mVrGal.style.position = "fixed";
            mVrGal.style.top = "126px";
            mVrGal.style.zIndex = "1";
            mVrGal.style.height = "100%";
            footer.style.width = "84%";
            footer.style.marginLeft = "16%";
            mVrOpener.style.display = "none";
            body.style.marginTop = "126px";
            body.style.transition = "margin-top 400ms";
        } else {
            nHz.style.position = "relative";
            nHz.style.zIndex = "1";
            nHz.style.top = "0px";
            mVr.style.position = "relative";
            mVr.style.top = "0px";
            mVr.style.zIndex = "0";
            mVr.style.height = "6974px";
            mVrGal.style.position = "relative";
            mVrGal.style.top = "0px";
            mVrGal.style.zIndex = "0";
            mVrGal.style.height = "100%";
            footer.style.width = "100%";
            footer.style.marginLeft = "0%";
            mVrOpener.style.display = "none";
            body.style.marginTop = "0px";
        };

        //For large device

    } else if ((1200 >this.window.screen.width) && (this.window.screen.width >= 992)) {
        if (window.scrollY >= sticky) {
            nHz.style.position = "fixed";
            nHz.style.top = "-3px";
            nHz.style.zIndex = "1";
            mVr.style.position = "fixed";
            mVr.style.top = "126px";
            mVr.style.zIndex = "0";
            mVr.style.height = "100%";
            mVrGal.style.position = "fixed";
            mVrGal.style.top = "126px";
            mVrGal.style.zIndex = "1";
            mVrGal.style.height = "100%";
            footer.style.width = "77%";
            footer.style.marginLeft = "23%";
            mVrOpener.style.display = "none";
            body.style.marginTop = "126px";
        } else {
            nHz.style.position = "relative";
            nHz.style.zIndex = "1";
            nHz.style.top = "0px";
            mVr.style.position = "relative";
            mVr.style.top = "0px";
            mVr.style.zIndex = "0";
            mVr.style.height = "6974px";
            mVrGal.style.position = "relative";
            mVrGal.style.top = "0px";
            mVrGal.style.zIndex = "0";
            mVrGal.style.height = "100%";
            footer.style.width = "100%";
            footer.style.marginLeft = "0%";
            mVrOpener.style.display = "none";
            body.style.marginTop = "0px";
        };

        //For medium device

    } else if ((992 > this.window.screen.width) && (this.window.screen.width >= 768)) {
        if (window.scrollY >= sticky) {
            nHz.style.position = "fixed";
            nHz.style.top = "-3px";
            nHz.style.zIndex = "1";
            mVr.style.position = "fixed";
            mVr.style.top = "132px";
            mVr.style.zIndex = "1";
            mVr.style.height = "100%";
            mVrGal.style.position = "fixed";
            mVrGal.style.top = "132px";
            mVrGal.style.zIndex = "1";
            mVrGal.style.height = "100%";
            footer.style.width = "77%";
            footer.style.marginLeft = "23%";
            mVrOpener.style.display = "none";
            body.style.marginTop = "132px";
        } else {
            nHz.style.position = "relative";
            nHz.style.zIndex = "1";
            nHz.style.top = "0px";
            mVr.style.position = "relative";
            mVr.style.top = "0px";
            mVr.style.zIndex = "0";
            mVr.style.height = "6974px";
            mVrGal.style.position = "relative";
            mVrGal.style.top = "0px";
            mVrGal.style.zIndex = "0";
            mVrGal.style.height = "6974px";
            footer.style.width = "100%";
            footer.style.marginLeft = "0%";
            mVrOpener.style.display = "none";
            body.style.marginTop = "0px";
        };

        //For small window device

    } else if ((768> this.window.screen.width) && (this.window.screen.width >= 576)) {
        mVrGal.style.display = "none";
        if (window.scrollY >= sticky) {
            nHz.style.position = "fixed";
            nHz.style.top = "-3px";
            nHz.style.zIndex = "1";
            mVr.style.position = "fixed";
            mVr.style.top = "204px";
            mVr.style.zIndex = "1";
            mVr.style.height = "100%";
            mVrGal.style.position = "fixed";
            mVrGal.style.top = "204px";
            mVrGal.style.zIndex = "1";
            mVrGal.style.height = "100%";
            mVrOpener.style.display = "block";
            body.style.marginTop = "204px";
        } else {
            nHz.style.position = "relative";
            nHz.style.zIndex = "1";
            nHz.style.top = "0px";
            mVr.style.position = "relative";
            mVr.style.top = "0px";
            mVr.style.zIndex = "0";
            mVr.style.height = "6974px";
            mVrGal.style.position = "relative";
            mVrGal.style.top = "0px";
            mVrGal.style.zIndex = "0";
            mVrGal.style.height = "6974px";
            mVrOpener.style.display = "none";
            body.style.marginTop = "0px";
        };

        //For extra small device

    } else if (576> this.window.screen.width) {
        mVrGal.style.display = "none";
        if (window.scrollY >= sticky) {
            nHz.style.position = "fixed";
            nHz.style.top = "-3px";
            nHz.style.zIndex = "1";
            mVr.style.position = "fixed";
            mVr.style.top = "260px";
            mVr.style.zIndex = "1";
            mVr.style.height = "100%";
            mVrGal.style.position = "fixed";
            mVrGal.style.top = "238px";
            mVrGal.style.zIndex = "1";
            mVrGal.style.height = "100%";
            mVrOpener.style.display = "block";
            body.style.marginTop = "238px";
        } else {
            nHz.style.position = "relative";
            nHz.style.zIndex = "1";
            nHz.style.top = "0px";
            mVr.style.position = "relative";
            mVr.style.top = "0px";
            mVr.style.zIndex = "0";
            mVr.style.height = "6974px";
            mVrGal.style.position = "relative";
            mVrGal.style.top = "0px";
            mVrGal.style.zIndex = "0";
            mVrGal.style.height = "6974px";
            mVrOpener.style.display = "none";
            body.style.marginTop = "0px";
        };
    };
}, false);


mVrOpener.addEventListener("click", function(){
    if (mVr.style.display == "none"){
        mVr.style.display = "block";
        mVrOpener.style.rotate = "180deg";
        mVrOpener.style.transition = "rotate 0.5s";
    } else {
        mVr.style.display = "none";
        mVrOpener.style.rotate = "0deg";
        mVrOpener.style.transition = "rotate 0.5s";
    };
    if (mVrGal.style.display == "none"){
        mVrGal.style.display = "block";
        mVrOpener.style.rotate = "180deg";
        mVrOpener.style.transition = "rotate 0.5s";
    } else {
        mVrGal.style.display = "none";
        mVrOpener.style.rotate = "0deg";
        mVrOpener.style.transition = "rotate 0.5s";
    };
});

$(document).ready(function(){
    $("#searchBar input").on("keyup",function(){
        var value = $("#searchBar input").val().toLowerCase();
        $("#body .row div a").filter(function() {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1);
        });
    });   
});