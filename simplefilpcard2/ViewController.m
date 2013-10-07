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
@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) int flipCount;
@end

@implementation ViewController

- (void) setFlipCount:(int)flipCount {
    // only setter or getter use _flipCount
    _flipCount = flipCount;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips: %d", self.flipCount];
    NSLog(@"flip update %d", self.flipCount);
}

- (IBAction)flipCard:(UIButton *)sender {
    sender.selected = !sender.isSelected;
    self.flipCount++;
}



@end
