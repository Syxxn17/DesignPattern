//
//  ViewController.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "ViewController.h"
#import "OrderList.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    OrderList *list = [[OrderList alloc] init];
    WaitPayList *waitPayList = [[WaitPayList alloc] init];
    WaitGoodsList *waitGoodsList = [[WaitGoodsList alloc] init];
    ReceivedGoodsList *recls = [[ReceivedGoodsList alloc] init];
    list.waitPayList = waitPayList;
    list.waitGoodsList = waitGoodsList;
    list.receivedGoodsList = recls;
    NSLog(@"OrderList---%@", list);
}


@end
