//
//  BaiKeViewController.m
//  BaseProject
//
//  Created by jiyingxin on 15/11/11.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "BaiKeViewController.h"

@interface BaiKeViewController ()

@end

@implementation BaiKeViewController
- (id)init{
    if (self=[super init]) {
        self.title=@"游戏百科";
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [Factory addMenuItemToVC:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
