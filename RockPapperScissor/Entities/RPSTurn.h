//
//  RPSTurn.h
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, Move) {
    Rock,
    Papper,
    Scissors
};

@interface RPSTurn : NSObject
    
@property (nonatomic) Move move;

-(instancetype) initWithMove:(Move)playersMove;

-(Move) generateMove;

-(BOOL) defeats:(RPSTurn*) turn;

@end

NS_ASSUME_NONNULL_END
