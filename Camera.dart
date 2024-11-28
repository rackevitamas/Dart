class Camera{
     String? brand;
     String? resulotion;
     bool? canVideo;


     Camera(this.brand, this.resulotion, this.canVideo)

void Kiir(){
    print("A fényképezőgép márkája: ${cam.brand}, felbontása: ${cam.resulotion}, képes felvenni a videót: ${cam.canVideo}.");
}



void main(){
      Camera cam = Camera("Sony", "4K ultra HD", true);
      Camera cam2 = Camera("Nikon", "4K     ultra HD", false);
      cam.Kiir();
      cam2.Kiir();
}