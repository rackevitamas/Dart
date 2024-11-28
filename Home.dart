class Home{
     String? fajta;
     String? futesTipus;
     bool? friendOfNatur;


     Home(this.fajta, this.futesTipus, this.friendOfNatur)

void Kiir(){
    print("A ház fajtája: ${this.fajta}, fűtés típusa: ${this.futesTipus}, környezetbarát villamosság: ${this.friendOfNatur}.");
}



void main(){
      Home hm = Home("Emeletes", "gyár által fűtés", false);
      Home hm2 = Home("Földszintes", "klíma", true);
      hm.Kiir();
      hm2.Kiir();
}