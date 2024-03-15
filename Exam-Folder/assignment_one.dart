class media {
  play(){   //Play Method
    print('Playing Media');
  }
}
class song extends media {
  String artist;  //Artist name as string
  song(this.artist); // constructor call
  @override
  play() {
    // TODO: implement play
    print('Playing song by $artist');
  }
}

void main(){  //Output Part
  media mediaplayer = media(); //data type, variable, value
  mediaplayer.play(); //method call

  song playingsong = song('ED SHEERAN');
  playingsong.play();
}