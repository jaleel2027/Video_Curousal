class DataModel {
  final String title;
  final String videoUrl;
  final String subtitle;
  DataModel(
      this.title,
      this.videoUrl,
      this.subtitle,
      );
}

List<DataModel> dataList = [
  DataModel("Choose Your Jewel Box", "assets/videos/people.mp4","Choose a Jwel that Speaks to you. Select our Signature unsaid"
      "jewl box, or customer your gift with an artwork. "),
  DataModel("Write your Card", "assets/videos/stars.mp4", "Explore Cards with Custom poems Commisioned from our favorite writers. "
      "Customize your's with a personal note."),
  DataModel("Choose Your Jewel Box", "assets/videos/people.mp4", "Choose a Jwel that Speaks to you."),
  DataModel("Write your Card", "assets/videos/people.mp4", "Customize your's with a personal note"),
];
