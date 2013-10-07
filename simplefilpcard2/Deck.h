//
//  Deck.h
//  simplefilpcard2
//
//  Created by sciscientist on 10/7/13.
//  Copyright (c) 2013 sciscientist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *) card atTop:(BOOL) atTop;

- (Card *)drawRandomCard;

@end
