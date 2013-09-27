//
//  CCViewController.m
//  Control Flow
//
//  Created by Eliot Arntz on 9/24/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    /* How to create variables:
     1. Give your variable a type. We will be learning about integers which are whole numbers and floats
     2. Give your variable a name.
     3. You can choose to declare your variable and end the statement with a semi-colon.  You can also immediately assign a value to the variable using an equal sign. */
    
    /* The yellow warnings tells us that we are not doing anything with this variable. Yellow warnings  will not prevent this computer program from working. They are hints about potential things that could go wrong. */
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int stockCarSpeed = 80;
    int mySpeed = stockCarSpeed;
    
    // Comparisions: > < == != <= >= && ||
    
    /* If statements and comparisions
     We can test logic or comparisions using if statements.  This is useful because we can decide to have chunks of code evaluate based on our comparision.
     There are a variety of comparision types:
     1. Is the value equal to another value? (==)
     2. Is the value not equal to another value? (!=)
     3. Is the value less than or equal to another value? (<)
     4. Is the value greater than or equal to another value? (>)
     5. Is the value less than or equal to another value? (<=)
     6. Is the value greater than or equal to another value? (>=)
     
     We can also do multiple comparisions together.
     Examples:
     if (truckSpeed > 120 || lamboSpeed < 20) - If truckspeed is less than 120 OR lamboSpeed is less than 20 evaluate the code in the curly braces - { }.
     
     if (truckSpeed == 40 || lamboSpeed !< 20) - If truckspeed is equal to 40 AND lamboSpeed is not less than 20 evaluate the code in the curly braces - { }.
     */
    
    //Examples shown in video
    
    if (mySpeed < 70) {
        NSLog(@"Keep Cruising");
    }
    else if (mySpeed > 55 && mySpeed < 90){
        NSLog(@"You are right now in the sweet spot!");
    }
    else {
        NSLog(@"Slow Down");
    }
    BOOL isTelevisionOn = NO;
    
    if(isTelevisionOn != YES){
        NSLog(@"we should take a break soon and do some coding");
    }
    else {
        NSLog(@"great job keep up the hard work");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
