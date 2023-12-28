import 'color.dart';

class model1{
  String? image;
  String? text;
  model1(this.image,this.text);
}
List pic =b.map((e) => model1(e['image'], e['text'])).toList();
var b=[
  {"image":"https://pngtree.com/freepng/wireless-headphones-blue_4347448.html"},
  {"image":"https://images-eu.ssl-images-amazon.com/images/G/31/img21/Fashion/pricepointstore/clothing/199_01.jpg"},
  {"image":"https://www.google.com/search?q=snacks+png+images&sca_esv=587655346&tbm=isch&sxsrf=AM9HkKm1VMi33_JiukJ0Hb_pQMmTtIVOFQ:1701691663162&source=lnms&sa=X&ved=2ahUKEwjqhOa43_WCAxWA4zgGHVXzDgIQ_AUoAXoECAEQAw&biw=1366&bih=641&dpr=1#imgrc=DJLG6h05LaL74M"},
  {"image":"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e2a1d0bf-0890-47f7-b3d4-d324b587a6a2/dg8elpy-8562539f-fd7e-45f0-8354-ec494f94c89f.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2UyYTFkMGJmLTA4OTAtNDdmNy1iM2Q0LWQzMjRiNTg3YTZhMlwvZGc4ZWxweS04NTYyNTM5Zi1mZDdlLTQ1ZjAtODM1NC1lYzQ5NGY5NGM4OWYuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.2rzGrC86zmRRu1x3_hgQCwrCFGj5Wg0zuRZMcPXj3OE","text":"Soorari potru"},
];




