

setup = function() {

  size(400, 400); 
  background(0,0,0,0);


fill(255,255,255)
textSize(15)
//array
var bread = ["Crossiants","Baguettes","Pretzles", "Bagles"];

var price = ["$2.99","$3.50","$4.00","$2.99"];
//for
for(var priceNum = 0; priceNum < price.length; priceNum++){
  text(price[priceNum], 280, 105+priceNum*80); 
}


for(var breadNum = 0; breadNum < bread.length; breadNum++){
  text(bread[breadNum], 70, 105+breadNum*80); 
}

//while
  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 320){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }

var BaguettesX = 60;
    while(BaguettesX < 320){
    text("🥖", BaguettesX, 155);
    BaguettesX += 40;
  }

var PretzlesX = 60;
    while(PretzlesX < 320){
    text("🥨", PretzlesX, 235);
    PretzlesX += 40;
  }

var baglesX = 60;
    while(baglesX < 320){
    text("🥯", baglesX, 315);
    baglesX += 40;
  }

  
}

draw = function(){   

}


mouseClicked = function(){

}
