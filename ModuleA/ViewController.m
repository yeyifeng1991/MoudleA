//
//  ViewController.m
//  ModuleA
//
//  Created by 叶义峰 on 2021/3/11.
//

#import "ViewController.h"
#import "TestViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor cyanColor];
    // Do any additional setup after loading the view.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self presentViewController:[TestViewController new] animated:true completion:nil];
    
}


@end
