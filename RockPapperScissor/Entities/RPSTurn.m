//
//  RPSTurn.m
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

- (Move) generateMove {
    
    NSUInteger randomNumber = arc4random_uniform(3);
    
    switch (randomNumber) {
        case 0:
            return Rock;
            break;
        case 1:
            return Papper;
            break;
        default:
            return Scissors;
            break;
    }
}

- (BOOL) defeats:(RPSTurn *)turn {
    
    if ((self.move == Rock && turn.move == Scissors) ||
        (self.move == Papper && turn.move == Rock) ||
        (self.move == Scissors && turn.move == Papper)){
        return YES;
    } else {
        return NO;
    }
}

-(instancetype) initWithMove:(Move)playersMove {
    self = [super init];
    
    if (self) {
        _move = playersMove;
    }
    
    return self;
}

-(instancetype)init {
    self = [super init];
    
    if (self) {
        _move = [self generateMove];
    }
    
    return self;
}


@end
