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
    Staff *ww = [Staff new];
    gasoline93 *gaso = [gasoline93 new];
    sy.car = car;
    [sy refuelWithGaso:gaso staff:ww];
}


@end
