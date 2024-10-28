class WebtoonModel {
  final String title, thumb, id;

//"{id: 823496, title: 일파만파, thumb: https://image-comic.pstatic.net/webtoon/823496/thumbnail/thumbnail_IMAG21_55ef3a60-2e0f-4900-bdb7-f6d2928796fc.jpg}"

  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
