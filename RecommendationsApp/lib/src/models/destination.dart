import 'package:challenges/data/constants.dart';
import 'package:challenges/src/models/story.dart';

class Destination {
  final String title;
  final String image;
  final String description;
  final int temperature;
  final List<Story> stories;

  Destination(
      {this.title,
      this.image,
      this.description,
      this.temperature,
      this.stories});

  static List<Destination> generate() {
    return [
      Destination(
        title: "Makeup Remover",
        image: DestinationImages.one,
        description:
            "Remove makeup and draw out other impurities such as sebum and pollution.",
        temperature: 43,
        stories:Story.generate(),
      ),
         Destination(
        title: "Eye Shadow",
        image: DestinationImages.four,
        description:
            "Make your eyes pop with pigmented eyeshadow. Add depth and dimension for a more subtle look.",
        temperature: 10,
        stories:Story.generate(),
      ),
      Destination(
        title: "Essence",
        image: DestinationImages.two,
        description:
            "Lightweight hydration that aids in cell turnover. Pat into face and neck for a brightening and anti-aging effects.",
        temperature: 18,
        stories:Story.generate(),
      ),
      Destination(
        title: "Serums",
        image: DestinationImages.three,
        description:
            "Target specific skin care concerns such as acne, fine lines and hyperpigmentation.",
        temperature: 40,
        stories:Story.generate(),
      ),
   
    ];
  }
}
