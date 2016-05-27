//
//  ViewController.m
//  QSBanner
//
//  Created by jingshuihuang on 16/5/27.
//  Copyright © 2016年 QS. All rights reserved.
//

#import "ViewController.h"
#import "MBLMessageBanner.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [MBLMessageBanner showMessageBannerInViewController:self title:@"风控" subtitle:@"更新" type:MBLMessageBannerTypeWarning atPosition:MBLMessageBannerPositionBottom];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
