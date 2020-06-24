//
//  RPSController.m
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "RPSController.h"
#import "RPSTurn.h"

@implementation RPSController

- (void) trowDonw:(Move) move {
    
    RPSTurn *playersTurn = [[RPSTurn alloc] initWithMove:move];
    RPSTurn *computersTurn = [[RPSTurn alloc] init];

    self.game = [[RPSGame alloc]initFromFirtTurn:playersTurn secondTurn:computersTurn];
    BOOL IMTheWinnder = [self.game.firtTurn defeats:self.game.secondTurn];
    NSLog(@"I'm the winner? %@", IMTheWinnder ? @"Yes" : @"No");
};

@end
