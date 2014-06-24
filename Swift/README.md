# Swift

## Basics

```Swift
  let interestingNumbers = [
      "Prime": [2, 3, 5, 7, 11, 13],
      "Fibonacci": [1, 1, 2, 3, 5, 8],
      "Square": [1, 4, 9, 16, 25],
  ]

//Basic branch
  
  let count = 0

  if count == 0 {
      return 0
  } else if count < 0 {
      return 1
  } else {
      return -1
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


// Draw a triangle
var path = UIBezierPath() //Create a bezier curve object

path.moveToPoint(CGPoint(x: 100, y: 10))
path.addLineToPoint(CGPoint(x: 20, y: 200))
path.addLineToPoint(CGPoint(x: -100, y: 0))

path.closePath()


//Create an image
var sampleImage = UIImage(named: "/PATH_TO_IMAGE/image.jpg")

```


## Alerts
```Swift
 var alert = UIAlertController(title: "Title", message: "Message", preferredStyle: UIAlertControllerStyle.Alert)
 alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))


```

## xCode

## New Concepts
  * The @ symbol in front of methods



## Classes
  * CGRectMake / CGPoint
  * UIColor
  * NSBundle
  * UI

## Ideas to play with
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

