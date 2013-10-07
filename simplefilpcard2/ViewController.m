//
//  ViewController.m
//  simplefilpcard2
//
//  Created by sciscientist on 10/7/13.
//  Copyright (c) 2013 sciscientist. All rights reserved.
//

#import "ViewController.h"
#import "Deck.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)click:(UIButton *)sender {
    Deck *testDeck = [[Deck alloc] init];
    
   BOOL isTest = [testDeck atTop:YES];
    
    if(isTest){
        NSLog(@"true");
    }else{
        NSLog(@"false");
    }
}


@end
