# Swift

## Basics


Basic Types
Collection Types
Control Flow
Loops


```Swift

  var author = "Andy Warhol"
  var year = 1966
  var testString = "In the future, everyone will be world-famous for 15 minutes. Author: \(author)"

  testString += ", Year: \(year)"
  //=> "In the future, everyone will be world-famous for 15 minutes. Author: Andy Warhol, Year: 1966"
  

  //The main method to print output to the console
  println("I am console log message")

  var artists = ["Picasso", "Hundertwasser", "Paul Klee", "Miro", "van Gogh"];

  println(artists[0]) //=> "Picasso"

  
  let winnerWorldCupPerYear = [
      2006: ["Italy", "Protugal", "Germany"],
      2010: ["Spain", "France", "Germany"],
      2014: ["Germany", "Brazil", "Costa Rica"],
  ]

  let keys = Array(winnerWorldCupPerYear.keys)

//Basic branch
  
  let count = 0

  if count == 0 {
      print("Case 1")
  } else if count < 0 {
      print("Case 2")
  } else {
      print("Case 3")
  }

 //Range
 var range1 = 1..4
 var rainge2 = 1...5

 //Loops
 for(var i = 0;i < 5; ++i){
      j*i
 }


 for i in 1...4 {
   println(i)
 }




// Array
var rapperList: String[] = ["Big L", "Method man", "Dr. Dre", "Guru"]
rapperList[1...2] = []


// if-Statements are similar to JavaScript, but you dont need parenthesis
func fooBar(){}                 // Function without arguments and return type
func fooBar(arg : Int) {}       // Function with arguments, but without return type
func fooBar(arg : Int) -> Int{  // Function with arguments and return type
  return arg
} 


```


## iOS specific
```Swift
 // Alert message
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
* Tip: There are two types of ios Playgrouds (iOS and Mac OSX)
* 
* If using playground, make sure to set the image path to relative

## New Concepts
  * The @ symbol in front of methods
  
  * Workspace
    * Project
  * CocoaPods


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




