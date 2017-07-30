//
//  ViewController.m
//  block传值
//
//  Created by apple on 2017/7/30.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "ViewController.h"
#import "RedView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet RedView *redView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _redView.myBlock = ^(NSString *str){
        self.str = str;
    };
}
-(void)setStr:(NSString *)str
{
    _str = [str copy];
    NSLog(@"%@",_str);


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
