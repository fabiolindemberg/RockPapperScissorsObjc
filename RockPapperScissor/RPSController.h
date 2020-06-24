//
//  RPSController.h
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSGame.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSController : NSObject

@property (nonatomic) RPSGame *game;

- (void) trowDonw:(Move) move;

@end

NS_ASSUME_NONNULL_END
