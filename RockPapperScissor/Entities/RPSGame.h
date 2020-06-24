//
//  RPSGame.h
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSGame : NSObject

@property (nonatomic) RPSTurn *firtTurn;
@property (nonatomic) RPSTurn *secondTurn;

-(instancetype) initFromFirtTurn:(RPSTurn*)firstTurn
                     secondTurn:(RPSTurn*) secondTurn;

@end

NS_ASSUME_NONNULL_END
