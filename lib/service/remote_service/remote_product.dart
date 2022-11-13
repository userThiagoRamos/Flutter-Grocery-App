import 'package:http/http.dart' as http;
import 'package:my_grocery/const.dart';

class RemoteProductService {
  var client = http.Client();
  var remoteUrl = baseUrl;

  Future<dynamic> get({String ean = '58417706'}) async {
    var response =
        await client.get(Uri.parse('$remoteUrl?ean=$ean&access-token=$token'));

    return response;
  }

  Future<dynamic> getByName({required String keyword}) async {
    var response = await client.get(Uri.parse(
        '$remoteUrl?populate=images,tags&filters[name][\$contains]=$keyword'));

    return response;
  }

  Future<dynamic> getByCategory({required int id}) async {
    var response = await client.get(
        Uri.parse('$remoteUrl?populate=images,tags&filters[category][id]=$id'));

    return response;
  }
}
