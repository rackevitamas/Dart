class Camera {
  String? brand;
  String? resolution;
  bool? canVideo;

  Camera(this.brand, this.resolution, this.canVideo);

  void kiir() {
    print(
        "A fényképezőgép márkája: ${this.brand}, felbontása: ${this.resolution}, képes felvenni a videót: ${this.canVideo}.");
  }
}

void main() {
  Camera cam = Camera("Sony", "4K ultra HD", true);
  Camera cam2 = Camera("Nikon", "4K ultra HD", false);
  cam.kiir();
  cam2.kiir();
}
