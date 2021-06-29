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
    gasoline93 *gas93 = [gasoline93 new];
    [car refuel:gas93];
}


@end
