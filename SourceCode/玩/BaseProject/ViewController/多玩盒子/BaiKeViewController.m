//
//  BaiKeViewController.m
//  BaseProject
//
//  Created by jiyingxin on 15/11/11.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "BaiKeViewController.h"

/** 创建自定义cell、图+题目 BaiKeCell*/



/** 引入tableView的协议 */
@interface BaiKeViewController ()
/** viewmodel */

/** table */

@end
@implementation BaiKeViewController
/** 实现viewmodel懒加载 */

/** 实现tableView懒加载：设置代理、去掉多余cell、头部刷新、
 注册cell*/

/** 实现tableView的协议、去分割线、去选择效果 */


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
