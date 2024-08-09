import 'dart:io';

class Mobile{
    String? color,brandName,modelName;

    String calling(){
        return "Mobile Can Do Call To Everyone";
    }

    String musicPlay(){
        return "Mobile Can Play All Types Of Music";
    }

    String clickPictures(){
        return "Mobile Can Take Pictures";
    }
}

void main(){
    var myMob = new Mobile();
    myMob.color = "Black";
    myMob.brandName = "Apple Inc.";
    myMob.modelName = "iPhone 11 Pro";

    print(myMob.color);
    print(myMob.brandName);
    print(myMob.modelName);
    print(myMob.calling());
    print(myMob.musicPlay());
    print(myMob.clickPictures());
}