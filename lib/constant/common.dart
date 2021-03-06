export 'currencys.dart';

const String TOKENNAME = 'Auth-Token';
const String FERNETHEAD = 'gopfernet';

const Map<String, String> APIHEAD = {
  'Content-Type': 'application/json',
  'Accept': 'application/json',
  'User-Agent': 'fluttercomic-httpclient',
};

const bool AUTOACCOUNT = true;
const String DBFILE = 'fluttercomic.db';
const int TOKENEXPIRE = 3600;


Set<String> LOCALPLATFORMS = Set.from(['paypal', 'weixin', 'ipay']);

//const String CDN_HOSTNAME = "192.168.137.1:7998/cdn";
//const String API_HOSTNAME = "192.168.137.1:7999";

const String CDN_HOSTNAME = "59.37.47.22:7998/cdn";
const String API_HOSTNAME = "59.37.47.22:7999";


class BaseReulst {
  final int resultcode;
  final String result;
  List data  = [];
  BaseReulst(this.resultcode, this.result);
}
