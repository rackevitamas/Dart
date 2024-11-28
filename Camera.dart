class Camera{
     String? brand;
     String? resulotion;
     bool? canVideo;


     Camera(this.brand, this.resulotion, this.canVideo)

void Kiir(){
    print("A fényképezőgép márkája: ${this.brand}, felbontása: ${this.resulotion}, képes felvenni a videót: ${this.canVideo}.");
}



void main(){
      Camera cam = Camera("Sony", "4K ultra HD", true);
      Camera cam2 = Camera("Nikon", "4K ultra HD", false);
      cam.Kiir();
      cam2.Kiir();
}