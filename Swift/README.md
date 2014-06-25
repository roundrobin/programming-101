# Swift

## Basics


Basic Types
Collection Types
Control Flow
Loops

### Basics
```Swift

  var author = "Andy Warhol"
  var year = 1966
  var testString = "In the future, " +
                   "everyone will be world-famous for 15 minutes. " +
                   "Author: \(author)"

  testString += ", Year: \(year)"
  //=> "In the future, everyone will be world-famous for 15 minutes. Author: Andy Warhol, Year: 1966"
  

  //The main method to print output to the console
  println("I am console log message")
```


### Topic
```swift
  var artists = ["Picasso", "Hundertwasser", "Paul Klee", "Miro", "van Gogh"];

  println(artists[0]) //=> "Picasso"

  
  let winnerWorldCupPerYear = [
      2006: ["Italy", "Protugal", "Germany"],
      2010: ["Spain", "France", "Germany"],
      2014: ["Germany", "Brazil", "Costa Rica"],
  ]

  let keys = Array(winnerWorldCupPerYear.keys)

```

### Topic
```Swift

//Basic branch
  
  let count = 0

  if count == 0 {
      print("Case 1")
  } else if count < 0 {
      print("Case 2")
  } else {
      print("Case 3")
  }


```

### Topic
```Swift

 //A new type: Number Range
 var range1 = 1..4
 var rainge2 = 1...5

 //A normal for-loop
 for(var i = 0;i < 5; ++i){
      j*i
 }


```

### Topic
```Swift

// if-Statements are similar to JavaScript, but you dont need parenthesis
func fooBar1(){}                 // Function without arguments and return type
func fooBar2(arg : Int) {}       // Function with arguments, but without return type
func fooBar3(arg : Int) -> Int{  // Function with arguments and return type
  return arg
} 


```


## iOS specific
```Swift
 // Show Alert message
 var alert = UIAlertController(title: "Title", message: "Message", preferredStyle: UIAlertControllerStyle.Alert)
 alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))

// Draw a triangle
var path = UIBezierPath() //Create a bezier curve object
path.moveToPoint(CGPoint(x: 100, y: 10))
path.addLineToPoint(CGPoint(x: 20, y: 200))
path.addLineToPoint(CGPoint(x: -100, y: 0))
path.closePath()


//Create an image
var sampleImage = UIImage(named: "/PATH_TO_IMAGE/image.jpg")



```

## xCode
* Tip: There are two types of iOS Playgrouds (iOS and Mac OSX)
* If using playground, make sure to set the image path to relative in the settings

## New Concepts
  * The @ symbol in front of methods
  
  * Workspace
    * Project
  * CocoaPods

## Terminology
* Outlet
* Segue


## Classes
  * CGRectMake / CGPoint
  * UIColor
  * NSBundle
  * UI

## Ideas to play with
* Sort array
* Clock
* Save record (CoreData)
* Struts
* Animation
* Save a form
* JSON handling
* Gesture Input (Pinch, Swipe)
* Closures / Blocks
* Blur
* Opacity
* Images
* Stroke
* Flip
* Bounce back
* RegExs
* Subscript




