//
//  ViewController.m
//  ComponentProject
//
//  Created by hanwenguang on 2021/4/25.
//

#import "ViewController.h"

#import "UserModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UserModel *model = [[UserModel alloc] initWithDictionary:@{@"name":@"Tom", @"age":@"15"}];
    NSLog(@"%@ + %@", model.name, model.age);
}


@end
