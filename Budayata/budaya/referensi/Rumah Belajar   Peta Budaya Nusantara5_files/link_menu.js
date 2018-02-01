function showHomeKelas(jng, jns, kls){
    if (jng == 1) {
        window.location.href = 'index2.php?display=home&jns='+jns+'&kls='+kls;          
    } else if(jng == 2){
        window.location.href = 'index3.php?display=home&jns='+jns+'&kls='+kls;                  
    } else if(jng == 3) {
        window.location.href = 'index5.php?display=home&jns='+jns+'&kls='+kls;          
    } else if(jng == 4) {
        window.location.href = 'index7.php?display=home&jns='+jns+'&kls='+kls;          
    }
}

function showHomeKelasBB(jng, jns, kls, ctg){
    if (jng == 1) {
    	window.location.href = 'index2.php?display=home&jns='+jns+'&kls='+kls+'&ctg='+ctg;  
    } else if(jng == 2){
    	window.location.href = 'index3.php?display=home&jns='+jns+'&kls='+kls+'&ctg='+ctg;  
    } else if(jng == 3) {
    	window.location.href = 'index5.php?display=home&jns='+jns+'&kls='+kls+'&ctg='+ctg;  
    } else if(jng == 4) {
    	window.location.href = 'index7.php?display=home&jns='+jns+'&kls='+kls+'&ctg='+ctg;  
    }
}

function showHomePengpop(jng, jns){
    if (jng == 1) {
	    window.location.href = 'index2.php?display=home&jns='+jns;  
    } else if(jng == 2){
	    window.location.href = 'index3.php?display=home&jns='+jns;  
    } else if(jng == 3) {
	    window.location.href = 'index5.php?display=home&jns='+jns;  
    } else if(jng == 4) {
	    window.location.href = 'index7.php?display=home&jns='+jns;  
    }
}

function showHomePengpopJenis(jng, jns, ctg){
    if (jng == 1) {
	    window.location.href = 'index2.php?display=home&jns='+jns+'&idkat='+ctg;  
    } else if(jng == 2){
	    window.location.href = 'index3.php?display=home&jns='+jns+'&idkat='+ctg;  
    } else if(jng == 3) {
	    window.location.href = 'index5.php?display=home&jns='+jns+'&idkat='+ctg;  
    } else if(jng == 4) {
	    window.location.href = 'index7.php?display=home&jns='+jns+'&idkat='+ctg;  
    }
}

function showHomePetaMateri(jng, kls, mapel){
    if (jng == 1) {
	    window.location.href = 'index2.php?display=petamateri&kls='+kls+'&mapel='+mapel;  
    } else if(jng == 2){
	    window.location.href = 'index3.php?display=petamateri&kls='+kls+'&mapel='+mapel;  
    } else if(jng == 3) {
	    window.location.href = 'index5.php?display=petamateri&kls='+kls+'&mapel='+mapel;  
    } else if(jng == 4) {
	    window.location.href = 'index7.php?display=petamateri&kls='+kls+'&mapel='+mapel;  
    }
}

function showHomeBankSoal(jng, jns){
    if (jng == 1) {
    	window.location.href = 'index2.php?display=home&jenjang=1&jns='+jns;  
    } else if(jng == 2){
    	window.location.href = 'index3.php?display=home&jenjang=2&jns='+jns;  
    } else if(jng == 3) {
    	window.location.href = 'index5.php?display=home&jenjang=3&jns='+jns;  
    } else if(jng == 4) {
    	window.location.href = 'index7.php?display=home&jenjang=4&jns='+jns;  
    }
}

function showHomeForumGuru(jng){
    if (jng == 1) {
	    window.location.href = 'index2.php?display=forumguru';  
    } else if(jng == 2){
	    window.location.href = 'index3.php?display=forumguru';  
    } else if(jng == 3) {
	    window.location.href = 'index5.php?display=forumguru';  
    } else if(jng == 4) {
	    window.location.href = 'index7.php?display=forumguru';  
    }
}

function showHomeForumSiswa(jng){
    if (jng == 1) {
	    window.location.href = 'index2.php?display=forumsiswa';  
    } else if(jng == 2){
	    window.location.href = 'index3.php?display=forumsiswa';  
    } else if(jng == 3) {
	    window.location.href = 'index5.php?display=forumsiswa';  
    } else if(jng == 4) {
	    window.location.href = 'index7.php?display=forumsiswa';  
    }
}

function showHomeBankSoalKelas(jng, kls, jns){
    if (jng == 1) {
    	window.location.href = 'index2.php?display='+jns+'&jenjang='+jng+'&kls='+kls+'&mod=script&cmd=Bahan%20Belajar/Bank%20Soal/index';  
    } else if(jng == 2){
    	window.location.href = 'index3.php?display='+jns+'&jenjang='+jng+'&kls='+kls+'&mod=script&cmd=Bahan%20Belajar/Bank%20Soal/index';  
    } else if(jng == 3) {
    	window.location.href = 'index5.php?display='+jns+'&jenjang='+jng+'&kls='+kls+'&mod=script&cmd=Bahan%20Belajar/Bank%20Soal/index';  
    } else if(jng == 4) {
    	window.location.href = 'index7.php?display='+jns+'&jenjang='+jng+'&kls='+kls+'&mod=script&cmd=Bahan%20Belajar/Bank%20Soal/index';  
    }
}

function showHome(name, jns){
    if (name == 1) {
    	window.location.href = 'index2.php?display=home&jns='+jns;  
    } else if(name == 2){
    	window.location.href = 'index3.php?display=home&jns='+jns;  
    } else if(name == 3) {
    	window.location.href = 'index5.php?display=home&jns='+jns;  
    } else if(name == 4) {
    	window.location.href = 'index7.php?display=home&jns='+jns;  
    }
}

function showHomeSD(name, jns, kls){
    window.location.href = 'index2.php?display=home&jns='+jns;  
}

function showHomeSMP(name, jns, kls){
    window.location.href = 'index3.php?display=home&jns='+jns;  
}

function showHomeSMA(name, jns, kls){
    window.location.href = 'index5.php?display=home&jns='+jns;  
}

function showHomeSMK(name, jns, kls){
    window.location.href = 'index7.php?display=home&jns='+jns;  
}

function showHome_bb(name, jns, kls, ctg){
    window.location.href = 'index.php?display=home&jns='+jns+'&jenjang='+name+'&kls='+kls+'&ctg='+ctg;  
}

function showHomeMedia(jns, jng){
    window.location.href = 'index3.php?display=gallery&jns='+jns+'&jng='+jng;  
}

function showHomeMedia2(jns){
    window.location.href = 'index3.php?display=gallery&jns='+jns;  
}

function showForum(jns){
    window.location.href = 'index.php?display=home&forum='+jns+'&IDMP=0&IDkls=0';  
}

function showBimbel(jns){
    window.location.href = 'bimbel';  
}

function showKelasMaya(jns){
    window.location.href = 'kelasmaya';  
}