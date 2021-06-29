//
//  ViewController.m
//  DesignPattern
//
//  Created by YuSiyuan on 2021/6/29.
//

#import "ViewController.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Car *car = [Car new];
    Customer *sy = [Customer new];
    gasoline90 *gaso = [gasoline90 new];
    sy.car = car;
    [sy refuel:gaso];
}


@end
