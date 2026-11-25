/// Piksel Sanatı Editörü · Pixel Art Editor
///
/// Izgarada çiz, büyütüp PNG kaydet. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String pikselSanatiEditoruId = 'uyg-piksel-sanati-editoru';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool pikselSanatiEditoruTool = medyaTool(pikselSanatiEditoruId);
