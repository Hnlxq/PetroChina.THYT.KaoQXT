//
//  BaseViewController.m
//  PetroChina.THYT.KaoQXT
//
//  Created by Migoo on 16/6/12.
//  Copyright © 2016年 Migoo. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    //设置navBar颜色
    self.navigationController.navigationBar.barTintColor = [UIColor orangeColor];
    
    [self.navigationItem.backBarButtonItem setTitleTextAttributes:@{NSFontAttributeName : [UIFont systemFontOfSize:5]} forState:UIControlStateNormal];
}



@end
