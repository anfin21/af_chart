import '../entity/k_line_entity.dart';

class InfoWindowEntity {
  AfLineEntity kLineEntity;
  bool isLeft;

  InfoWindowEntity(
    this.kLineEntity, {
    this.isLeft = false,
  });
}
