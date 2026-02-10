void main (){
  Temperature temp = Temperature(25.0);
  print("Temperature in Celsius: ${temp.celsius}°C");
  print("Temperature in Fahrenheit: ${temp.toFahrenheit()}°F");

}

class Temperature {
  double celsius;
  Temperature(this.celsius);

  double toFahrenheit() {
    return (celsius * 9 / 5) + 32;
  }
}