

import 'package:challenges/data/constants.dart';

class Story {
  final String title;
  final String excerpt;
  final String image;
  final String body;
  final String category;
  final double places;

  Story({this.title, this.excerpt, this.image, this.body, this.category, this.places});

  static List<Story> generate() {
    return [
      Story(
        title: "Urban Decay - Naked Heat Eyeshadow Palette",
        category: "Warm",
        image: StoryImages.one,
        places: 46.00,
        excerpt: "An eyeshadow palette featuring a selection of attractive amber-based shades.",
        body: """If you thought our Naked palettes were hot before, brace yourself—because our newest iteration is next level. This is Naked Heat, our most sweltering Naked palette yet.

Give in to the heat of the moment with 12 ALL-NEW, can’t-live-without, amber-hued neutrals—including warm browns, burnt oranges and rich siennas. The most shade-driven Naked palette we’ve ever done, this palette takes Naked in a whole new direction. From a super-smooth red-brown matte and a glimmering copper to a deep, shifty bronze, this palette has everything you need to create sultry daytime looks, intensely smoky nighttime looks and everything in between.

These shades look insanely flattering on any skin tone, and talk about HOT. We’re currently obsessed with En Fuego, a matte red, which looks amazing in the crease or on the lid. Ember is our go-to shade for the perfect warm smoky eye. We also can’t get enough of Scorched, a metallic deep red with gold micro-shimmer, and Dirty Talk, a really beautiful metallic burnt red.

Every shade in Naked Heat features our Pigment Infusion System™, the proprietary blend of ingredients that gives each shade its velvety texture, rich color, serious staying power and blendability. Because with shades like these, you’ll want to blend the perfect sunset eye, and our formula makes it so easy to transition shades like a pro.

Whether you’re getting Naked in the office, at your significant other’s place or at 40,000 feet, Naked Heat has everything you need, including a full-size mirror and a double-ended brush. We craft our palette brushes with the same care as our UD Pro Brushes. The performance is insane, and they’re some of our favorite tools. The Blending Brush is perfect for foolproof, seamless blending. Use the Detailed Crease Brush to get a precise application in the crease.""" ),
      Story(
        title: "Smashbox - Cover Short Eye Palette (Ablaze)",
        category: "Warm",
        image: StoryImages.two,
        places: 29.00,
        excerpt: "A collection of purse-size, pigment-powered eyeshadow palettes made to mesmerize—and collect.",
        body:"""Smashbox Ablaze Cover Shot Eye Palette (\$29.00 for 0.27 oz.) is a small, travel-friendly palette that features warm hues of copper with both matte and shimmery finishes. What I liked about this palette was that each well was large enough for regular eyeshadow brushes, and there was enough product across each that nothing felt skimpy. It actually is a more realistic amount of product, where one can finish and work through it, particularly for those of us with less modest stashes!

The formula is supposed to be “highly pigmented” with a “beyond blendable” texture. Some of the eyeshadows have a dustier or thinner texture, which can make them prone to sheering out (and difficult to maintain their intensity) or fade faster than other shades. Overall, the majority of the shades were very pigmented, wore seven to eight hours, and blended out without much work. I liked that this particular palette had both shimmery and matte finishes, and there were some deeper shades to add contrast, so this seemed like it would be much more versatile than some of the other color combinations in their new palette series.""",
      ),
      Story(
        title: "Natasha Denona Lila Palette",
        category: "Colorful",
        image: StoryImages.three,
        places: 190.00,
        excerpt: "A palette featuring 15 brand new gorgeous eye shades in a combination of warm and cool violets, plums, and fuchsias—perfect for every skin tone.",
        body:"""Inspired by her love for the purple color scale, Natasha created the Lila Palette just in time for Fall. This Palette features 15 brand new gorgeous eyeshadow shades in a combination of warm and cool violets, plums, and fuchsias perfect for every skin tone. This palette includes all four classic ND eyeshadow textures in her signature Chroma Crystal, Creamy Matte, Metallic, and new innovative Duo Chrome shades."""
             ),
      Story(
        title: "Wet n Wild - Color Icon Eyeshadow 10-Pan Eyeshadow Palette (Not a Basic Peach)",
        category: "Pigmented",
        image: StoryImages.four,
        places: 4.99,
        excerpt: "This palette includes the popular warm-red shades that everyone is wearing, as well as a pop of color with the more unique turquoise hue.",
        body:"""Powerfully pigmented, buttery-soft, glides on like a dream. That’s what we dreamed up with our reformulated Color Icon eyeshadows. Our reformulated Color Icon hues come in a mix of coveted colors, from shimmery daytime hues to sultry shades for cocktail hours—including new matte transitional shades for impeccable blending.
        
        Wet ‘n’ Wild Not a Basic Peach Color Icon Eyeshadow 10-Pan Palette (\$4.99 for 0.35 oz.) is a rollercoaster of a palette with highs and lows. I normally spend around 10 minutes per eye (from planning to finished look) when working with a moderate amount of colors and contrasting hues, but I spent a half hour just fussing with the shades to get something half-decent out of it. There was a ton of product underneath my eye after all was said and done. There were a couple of nicer shades in the palette, but it’s not a palette I’d use again and while cheap, not something I’d recommend."""
      ),
      Story(
        title: "Le Metier de Beaute - Innocence ",
        category: "Blendable",
        image: StoryImages.five,
        places: 30.0,
        excerpt: "An eyeshadow that retails for \$30.00 and contains 0.13 oz. There have been 76 shades released.",
        body: """True Color Eye Shadow is a quadruple-milled, ultra-fine powder, which possesses superior pigment quality that allows the shadows to be layered one on top of the other, and because of the exceptional formula, shadows intermix effortlessly, allowing you to see each hue through the next. Weightless, true-to-color eye shadows range in finishes including matte, shimmer and satin. All shades are complementary and can be blended and layered to lighten, darken, intensify and dramatize any look."""),
    ];
    
    // .take(5).toList()
    //   ..shuffle();
      
    // ].take(Random().nextInt(5)).toList()
    //   ..shuffle();
  }
}
