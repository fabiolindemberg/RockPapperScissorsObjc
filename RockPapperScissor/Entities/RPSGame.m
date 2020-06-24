//
//  RPSGame.m
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame

-(instancetype) initFromFirtTurn:(RPSTurn*)firstTurn
                      secondTurn:(RPSTurn*) secondTurn {
    self = [super init];
    
    if (self) {
        _firtTurn = firstTurn;
        _secondTurn = secondTurn;
    }
    
    return self;
}

@end
