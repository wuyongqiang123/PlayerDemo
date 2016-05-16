//
//  ViewController.m
//  Player
//
//  Created by mac on 16/5/16.
//  Copyright © 2016年 wyq. All rights reserved.
//

#import "ViewController.h"

#import "XSMediaPlayer.h"
@interface ViewController ()

@property(nonatomic,retain)XSMediaPlayer *player;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    _player = [[XSMediaPlayer alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 300)];
    _player.backgroundColor = [UIColor blackColor];
    _player.videoURL = [NSURL URLWithString:@"http://baobab.wdjcdn.com/1455782903700jy.mp4"];
    [self.view addSubview:_player];
}
- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
