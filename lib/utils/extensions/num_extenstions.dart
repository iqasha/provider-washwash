import 'package:nb_utils/nb_utils.dart';

import '../../main.dart';
import '../app_configuration.dart';

extension NumExtension on num {
  String toPriceFormat() {
    return "${appConfigurationStore.currencySymbol}${this.toStringAsFixed(appConfigurationStore.priceDecimalPoint).formatNumberWithComma()}";
  }
}
