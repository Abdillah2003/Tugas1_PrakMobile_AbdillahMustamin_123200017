import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Login Screen'),
    );
  }
}
void _forgotPassword() {
  // TODO: Implement forgot password logic here
}

void _buildButton(){

}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),

      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFFFAFAFA),
              Color(0xFFFAFAFA),
            ],
          ),

        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              FlutterLogo(),
              //Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMoAAAD6CAMAAADXwSg3AAAAwFBMVEX///9HxfsAVp4Atfg2wvvV7/4AUJuBm8JKxvsAsPgzwfsAVJ3w+v+45v0Au/8ARpdhzPsAQ5Zfy/vA6P1uz/z0+/+C1fwAUpax4/0ASYa1x90AVJoATo8ASJgAPnIATJqR2fva5O8ARH0AOWni6vLo9/+E1vyswNkSlNQQjsm6y9+Z2/zE0+QAS4mn3/zN2+kAM17a8v4Ai88DSY4DQH4DOXIOicECMWQCJ1QCIEgAL1YCGDwLgrQAKEqy1OkAN4SqDCcwAAAEmElEQVR4nO3aC1cSURQF4HFQC8aG0PJVaGGajzDKtDSr//+vugMoyGPmPvZ4zj3rnD/A+tx7M8AySehu4+UK7FbfEEKSYxxkZXVbJewkctqlEn4SOTuRI5HTLpVAbkOM5FjO5y4xEjntUgk/iZydyJHI+fYrZydyJLoTldQowUFUgpLIaZdK+ElwEJWgJHLaJUbyVo4EB9F2qUSsRBfPTyKnXSrhJxG0eDESOe1SCT+JnJ3Ikchpl0r4SeTsRD/Vq0Ql1aeL5yeR0y6V8JPo4vlJ5LRLJfwkghYvRiKnXSrhJ5GzE33Gq0Ql1Sdo8WIkctqlEn4S6E5ei5Fou1RSn0TOTuRI5LRLJZDTnQiXyGmXSvhJ5OxEjkROu+RI5LRLJSqRKtkUI5GTiUpUUp9EzuLlSJDt2rR5xeM15NUkscpkrbWKu9buRPLs7Vpr4V5xpfWKUrKKe0WhkmdffG3tIlg87hWJ2xWDxK5dMSyeVJJc4MKmXby5bdQfiXYnwzvBWBhIQBbinTwcoGNMJAAL+eJhFkaSQAsrSZCFzU6CLewk3hZm7QqwsJR4WVg84yEW2m+/SAtjiaOF6U48LGx34mxh3S4nC8Mno6fFLpMtunZZW+wy2Wo2WrAf2XwkFhbLTJqNBsziJ6m0OEhQFl9JhcW6XQ2YxV9SanGUICwhkhKLsyTcEiZZanHaCcYSKlli8cgk1BIuWWjxlIRYEJIFFm+JvwUjmbMESHwtKMmMJUjiZ8FJnlgCJT4WpGTKEixxt2AljxaAxNWClowtEImbZer/VpAWr2d8mKUOSZKctDCZuFjqkSTJBUxia6lLYnWWEjtLHBIbSyySaks8kipLTJJyS1ySMktskuWW+CTLLDFKFlvilCyyxCqZt8QrmbXELHlqiVsybYldMrHEL3mwSJCMLDIkhYVU8g0nMRb4r0ROd4Kz5N8/k1Jwlvx0vU1s2cZYjCTNqC2QXAqJuQ6x5UO4ZSwxlv3ILY+SNG3HbZmSpFmX2BK0l2mJsUScS356lT65aPcyJ4nWYiTvZilxdsxIdmYlcVrys6uduVCGlvPILPnZj/cLKWnWicuyXFJsPyZLIVlOialjRtIvoZjnPrHlwtaSn13v9UskDHKxtIwkpRSz/S8RWPKb614RSiklCstQUtGvODpWSHqV/Roe8+3nNz97vVG/qiTmuxjnjhnJgZHs2YTCYC+Xyy2F5MC2X6wtY0nPYvQP1+VpyW9+HTmFwtYykrhSyLe/wFJIRqE49Ks4dnsxksGY0nejZMxyye9vx5JRv+wlKbO9FJLBpF8OmQzv8Csby6OkoLglMrysS2zZbU4kd+NQnAMZX4eHJb//bSSDo4O+p6O4NoeOFZK7uyOfYk0f9V5MLkbyZ9ALdJjLqC2XzftbgIOF5e8/iGN41HvZb2cwC/V7MtBC3rH9DorCwQLM5SOxBdixNrWlKygXSR0Dbn+d3CIoF+D2u4Is5LkAO0a/FxQlzTJyCzCXT8QWSXtBWqhzAXYsUwtLi6jtC7KQ5wLsWEpuQVE4WAS9j+n2F1rIcxG1/XXUHVK/J5+/AF7yH2xu7S90PHVkAAAAAElFTkSuQmCC"),
              SizedBox(height:20),

              Container(
                width: MediaQuery.of(context).size.width * 0.7,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    labelText: 'Username',
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: MediaQuery.of(context).size.width * 0.7,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    labelText: 'Password',

                  ),
                ),
              ),
              SizedBox(height:50),
              ElevatedButton(onPressed: (){}, child: Text('Log In'),
                style: ElevatedButton.styleFrom(
                  // shape: RoundedRectangleBorder(
                  //   borderRadius: BorderRadius.circular(18.0),
                  // ),
                    padding: EdgeInsets.symmetric(horizontal: 160, vertical:20 )
                ),
              ),
              FlatButton(
                onPressed: _forgotPassword,
                child: Text("Forgot password?"),
                textColor: Colors.blue,
              ),
            ],

          ),
        ),

      ),

    );
  }
}
