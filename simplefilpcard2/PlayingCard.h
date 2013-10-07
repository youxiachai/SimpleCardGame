//
//  PlayingCard.h
//  simplefilpcard2
//
//  Created by sciscientist on 10/7/13.
//  Copyright (c) 2013 sciscientist. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *) validSuits;
+ (NSUInteger) maxRank;

@end
