function exc6() {
    var SF =document.getElementById("SF").value;
    var VV =document.getElementById("VV").value;
    var VC = ((4*VV)/100)
    var ST = (Number(SF) + Number(VC))
    document.getElementById("VC").innerHTML = VC
    document.getElementById("ST").innerHTML = ST
}