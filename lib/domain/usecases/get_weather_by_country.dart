import 'package:weather_app/domain/repository/base_weather_repo.dart';

class GetWeatherByCountryName {
  final BaseWeatherRepository repository;

  GetWeatherByCountryName(this.repository);

  execute(String cityName) async {
    return await repository.getWeatherByCityName(cityName);
  }
}
