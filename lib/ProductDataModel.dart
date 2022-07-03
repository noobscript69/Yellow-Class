class ProductDataModel{
  int? id;
  String? name;
  String? videoURL;
  String? imageURL;



  ProductDataModel(
      {
        this.id,
      this.name,
        this.videoURL,
      this.imageURL,


      });

  ProductDataModel.fromJson(Map<String,dynamic> json)
  {
    id = json['id'];
    name =json['title'];
    videoURL = json['videoUrl'];
    imageURL = json['coverPicture'];


  }
}