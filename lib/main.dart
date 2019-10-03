import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final data = [
    'Would you give up your car and share someone else’s? What about letting others borrow yours to help pay for it?',
    'I’ve lost count of the number of times I’ve been told over the years about car sharing schemes set to revolutionise how we drive.',
    'It barely needs saying, but despite the bold claims none has quite pulled off an Airbnb or Uber quite yet.',
    'The idea found itself back on the agenda this week, with Labour’s pledge to put 30,000 electric cars on Britain’s roads that could be used by members of publicly-owned community car clubs.',
    'Serendipitously, that was just a few days after I met up with Andre Haddad, the CEO of the major US car-sharing player Turo, which is making a big push into the UK.',
    'Tapping into the Airbnb ethos, Turo connects those happy to rent out their car and those who wish to pay to use it.',
    'Most people’s cars sit for hours or days on end unused, the argument goes, so why not let other people pay to use them when they would otherwise be languishing on the drive or road, or parked at the station? This can either help cover the cost of owning a car – or even turn you a profit.',
    'Similarly, car hire is a fairly joyless experience dominated by big faceless global corporations, so why not save some money – avoid the rip-offs at the desk – and rent a car from a fellow citizen instead?',
    'Befitting a start-up CEO, Andre is an enthusiastic ambassador for Turo - the world’s biggest car-sharing platform apparently – and also it turns out a bit of a car nut.',
    'Before we got down to discussing Turo, we spent a good 20 minutes talking cars and the conversation frequently veered off in that direction.',
    'He uses Turo to rent out his cars at home, including a Porsche 911 Carrera S, full suite of Teslas, Models S, X and 3, Audi R8, and another 911 convertible.',
    'That chimes with his desire to make Turo a car sharing platform designed to be cheaper than and as convenient as car hire, and also one where people can go for an experience and enthusiasts can help cover the cost of owning interesting cars.',
    'As convincing as he sounds, however, I did have to ask why if car sharing is such a great idea it doesn’t feel like it’s really taken off?',
    'Andre is keen to point out growth in the US is rapid and that in Britain Turo has more than 147,000 people signed up and 7,000 vehicles listed.',
    'It says that its average British owner - most of whom are based in London - makes £50 per day from letting their car and does so for five to seven days a month, although that is for the most popular and cheaper economy models.',
    'Nonetheless, compared to overall car usage that’s a drop in the ocean.',
    'The problem for car sharing firms says Andre is twofold: firstly, you need to make sure the experience is seamless, trusted and convenient; and, secondly, unlike Airbnb (renting houses), or Uber (driving minicabs), which facilitate something private individuals have been doing for years, Turo and its rivals are effectively creating a whole new business model for individuals.',
    'Turo has tackled this with Airbnb-style host and guest ratings, solid insurance, and trying to get to ‘critical mass’ in terms of cars on offer. Meanwhile, its new Turo Go system enables people to make near-instant bookings and owners to give them access via smartphone.',
    'Rather than meeting renters to hand over keys, owners can remotely approve their rental request and they can then gain access to a key stored in the car with a smartphone app - similar to how short-term car rental firm ZipCar works.',
    'Some owners may still prefer to meet those borrowing their car, however, as Andre says he does.',
    'Turo\'s insurance covers problems and damage, cars are meant to be rented out and returned clean and full of fuel and it recently started offering a popular add-on cleaning fee.',
    'Those who bust the rules - either as hosts or guests - get poor ratings and get kicked off the platform.',
    'So, back to the original question, would I do this?',
    'I’m too into cars to give up ownership, but I can see how those who are far less interested in how, what and where they are driving could do so, if a system was cheap and convenient enough.',
    'As for renting my car out to others? That’s a tricky one, I certainly wouldn’t be letting people take my pride and joy Peugeot 205 GTI – with an easily dented 28-year-old French car that would be asking for trouble – but perhaps with the family car I would.',
    'I’d quite like to go electric with our family car, but I have an aversion to buying new cars and those I’d buy second hand are still too expensive and in short supply.',
    'But, if I could make £350 a month by sharing my car for a five days, that could fund a big chunk of the monthly cost of a new Tesla Model 3 on a PCP deal, if not the £10,000 deposit (and apparently electric cars are in hot demand on the platform).',
    'It would require a total change of mindset though - and I’m not sure I’m ready for strangers driving ‘my car’.'
  ];

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Voice over sample'),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(data[index]),
          );
        },
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
