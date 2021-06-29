//
//  ViewController.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "ViewController.h"
#import "PayHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PaySendModel *model = [[PaySendModel alloc] init];
    AliPay *ali = [[AliPay alloc] init];
    model = [ali handle];
    PayHelper *helper = [[PayHelper alloc] init];
    [helper pay:model];
}


@end
