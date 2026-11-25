import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_piksel_sanati_editoru/uyg_piksel_sanati_editoru.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(pikselSanatiEditoruTool.id, pikselSanatiEditoruId);
    expect(pikselSanatiEditoruTool.title.length, 33);
    expect(pikselSanatiEditoruTool.tagline.length, 33);
  });
}
