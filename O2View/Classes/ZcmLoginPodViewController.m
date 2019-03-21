//
//  ZcmLoginPodViewController.m
//  TestMyPod
//
//  Created by 阿图system on 2019/3/21.
//  Copyright © 2019年 银盛支付. All rights reserved.
//

#import "ZcmLoginPodViewController.h"

@interface ZcmLoginPodViewController ()

@end

@implementation ZcmLoginPodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view setBackgroundColor:[UIColor lightGrayColor]];
    
    UILabel * tmpLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 100, 200, 30)];
    tmpLabel.text = @"login VC";
    tmpLabel.textColor = [UIColor whiteColor];
    [self.view addSubview:tmpLabel];
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
