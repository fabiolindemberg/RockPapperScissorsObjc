//
//  ViewController.m
//  RockPapperScissor
//
//  Created by Fabio Lindemberg on 24/06/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    RPSController *gameController = [[RPSController alloc]init];
    
    Move playersMove = Rock;
    
    [gameController trowDonw:playersMove];
    
    NSLog(@"firtTurn: %ld", (long)gameController.game.firtTurn.move);
    NSLog(@"secondTurn: %ld", (long)gameController.game.secondTurn.move);
}


@end
