# lorem_ipsum [![pub package](https://img.shields.io/pub/v/lorem_ipsum.svg)](https://pub.dev/packages/lorem_ipsum)

Lorem Ipsum, it is a package to generate random text easily, quickly and dynamically.

## Installation

You just need to add `lorem_ipsum` as a [dependency in your pubspec.yaml file](https://flutter.io/using-packages/).

```yaml
dependencies:
  lorem_ipsum: any
```

## Usage

Import the package:

```dart
import 'package:lorem_ipsum/lorem_ipsum.dart';
```

Call the `lorem_ipsum` function.

```dart
/**
 * Default values
 * @param int paragraphs {1}
 * @param int words {100}
 * @param bool initWithLorem {false}
*/
String text = loremIpsum(words: 60);
print(text);
```
> Mihi duco adfero, puer pasco homo aduro missa. Tametsi esse pia illa, renuo uter. Premo picea. Loci letum demum abbas ceterum puteus suus metuo. Suus autus abeo queso > putus faenum. Corrigo lenio. Illa quris aurum sequi utrum taceo, pyropus quantum. Frequentatio immineo lacrima opportunitatus. Cum spes, fas vado ruris pudeo relictus > promulgatio scivi. Mane, senis illi sicut sano fleo formica.


```dart
String text = loremIpsum(words: 60, paragraphs: 3, initWithLorem: true);
print(text);
```

>Lorem ipsum, aurum haec dimitto. Consurgo cibo duo crux damno caput eximietate passim pello. He malus longe. Civis detineo sic.
>
>Cui archa obruo. Quae ratum reus ita, doleo rei. Horum minus, maior legis magis, placitum veni. Fors, approbo frux latus.
>
>Consisto, facio proficio tibi illas. Pono siligo purgatio infitialis. Multus virgo depulso permissi mos adeo vera. Quies leviculus esse vere.
