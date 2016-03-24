var hiden = false;
var charTeam = false;
function hide() {
    if(hiden==false){
    document.getElementById("barraLateral").style.display = "none";
    document.getElementById("hide").style.marginTop = "0px";
    document.getElementById("hide").style.marginLeft = "0px";
    document.getElementById("icon").className = "glyphicon glyphicon-chevron-right";
    hiden = true;
    }
    else {
        document.getElementById("barraLateral").style.display = "";
        document.getElementById("hide").style.marginTop = "-557px";
        document.getElementById("hide").style.marginLeft = "180px";
        document.getElementById("icon").className = "glyphicon glyphicon-chevron-left";
        hiden = false;
    }
}

function chart() {
    
    document.getElementById("teams").style.display = "none";
    document.getElementById("grafica").style.display = "";
 
}
function teams() {
    document.getElementById("teams").style.display = "flex";
    document.getElementById("grafica").style.display = "none";
}