void main() {
  var dog = Dog();
  print(dog.legs = 45 ?? 34);// this is called null aware operator in dart.
  dog.breed = "hell";
  
}

class Animal {
  int? legs;
  String name = '';
  String color = "";
}

class Dog extends Animal {
  String breed = "";
}
//class is a blueprint for creating objects. it defines a set of properties and methods that the objects created feron the class will have.
// in flutter, we use classes to create custom widgets, models, and other types of objects that we need in our app.
// widgets is also like  a class in flutter, it is a blueprint for creating a user interface element. it defines a set of properties and methods the widgets will have. we can create custum
// widgets by extending the stateful widget or stateless widget class.
// stateless and stateful both extend the widget class, 
// but the main difference between them is that stateless widget does not have any state, while stateful widget has a state that can change over time 
// and it can be used to create dynamic user interfaces.
// flutteer has a structure  first is material app then scaffold and then other widgets like app bar, body, floating action button etc.
// material app is a widget that is used to create a material design app.
// it is a wrapper widget that provides a number of features such as navigation, themins and localization
// it is the root widget of the app and it is used to set up the apps theme, routes, and other app-level configurations.
// after material app there is scaffold widget which is used to create the basic visual layout structure of the app.
//it is like a page layout that provides a number of features such as app bar, body, floating action button, and other visual elements that are commonly used in material design apps.
// app bar is a widget that is used to create a app bar at the top of the screen . it is a common visual element that is used to display the context of the app and provid  e naigation options to the user. it typically contains a title, and can also contain other widgets such as actions, leading, and flexible space.
//body is a widget that is used to create the main content of the app. it is the area of the screen where the main content of the app is displayed
// and it can contain any type of widget such as text, images, buttons, and other visual elements that are used t0 create the user interface of the app 
// floating action button is a widget that is used to create a floating action button at the bottom of the screen. it is a common visual element that is used to provide a primary action fot the user. //
//it typically contains an icon and a onPressed callback that is called when the button is pressed. it is used to provide a quick access to a primary action in the app.