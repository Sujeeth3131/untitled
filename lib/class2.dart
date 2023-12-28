import 'color.dart';

class model1{
  String? image;
  String? text;
  model1(this.image,this.text);
}
List pic =b.map((e) => model1(e['image'], e['text'])).toList();
var b=[
  {"image":"https://pngtree.com/freepng/wireless-headphones-blue_4347448.html"},
  {"image":"https://m.media-amazon.com/images/I/81Gu3FRNhyL._SR1236,1080_.png"},
  {"image":"https://www.amazon.in/Toy-ImagineTM-Educational-Development-Recognition/dp/B0BR199JL4/ref=sr_1_12?qid=1701692745&refinements=p_36%3A-20000&s=toys&sr=1-12&th=1"},
  {"image":"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2a1d0bf-0890-47f7-b3d4-d324b587a6a2/dg8elpy-8562539f-fd7e-45f0-8354-ec494f94c89f.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2UyYTFkMGJmLTA4OTAtNDdmNy1iM2Q0LWQzMjRiNTg3YTZhMlwvZGc4ZWxweS04NTYyNTM5Zi1mZDdlLTQ1ZjAtODM1NC1lYzQ5NGY5NGM4OWYuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.2rzGrC86zmRRu1x3_hgQCwrCFGj5Wg0zuRZMcPXj3OE","text":"Soorari potru"},
];
