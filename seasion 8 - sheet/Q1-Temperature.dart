class Temperature 
{
    double _celsius;
    Temperature(this._celsius);


  

   set celsius(double celsius) {
    if (celsius >= -100 && celsius <= 100)
    {
        _celsius = celsius;
        print("updated celsius to $celsius");
    }
    else
    {
      print("Celsius must be between -100 and 100.");
    }
}
  double get celsius => _celsius;
  double get fahrenheit => _celsius * 9 / 5 + 32;

}
