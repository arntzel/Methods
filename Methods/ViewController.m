//
//  ViewController.m
//  Methods
//
//  Created by Eliot Arntz on 3/2/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int floatAnswer = [self addition:3 andFloat:10.9];
    NSLog(@"floatAnswer %i",floatAnswer);
}

-(int)addition:(int)integer andFloat:(float)floatParameter{

    float answer = integer + floatParameter;
    NSLog(@"%f",answer);
    return answer;
}


-(void)printFloats:(float)float1 secondFloat:(float)float2{
    NSLog(@"float1: %f float2: %f",float1, float2);
}

@end
