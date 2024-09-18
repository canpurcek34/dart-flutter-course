import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

void dateTime(){

DateTime now = DateTime.now();
initializeDateFormatting('tr_TR', '')
.then((_) => print(DateFormat.yMMMMd('tr_TR').add_jm().format(now)));


}

