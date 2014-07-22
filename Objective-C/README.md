# Objective-C

### Questions
 * What is @synthesize?


## Methods
```objective-c

  - (void)methodName:(UITextField *)chatBox
  {

      NSLog(@"Called Method......");
  }

```

```objective-c


    [car move];
    [self.scrollView setContentOffset:CGPointMake(0,-80) animated:YES];


```



## If-statements
```objective-c

  if ( x > 9 )
  {
           NSLog (@"x is greater than 9!");
  }

```


## Post Request
```objective-c

    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];

    manager.responseSerializer.acceptableContentTypes = [NSSet setWithObject:@"application/json"];
    
    NSDictionary *params = @{@"room": @"room-1",
                             @"userId": @"user-xyz"};
    
    
    [manager POST:@"http://localhost:8010/msg" parameters:params success:^(AFHTTPRequestOperation *operation, id responseObject) {
        NSLog(@"JSON: %@", responseObject);
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"Error: %@", error);
    }];

```