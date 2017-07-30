
//
//  RedView.m
//  block传值
//
//  Created by apple on 2017/7/30.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "RedView.h"

@implementation RedView

/*
 block传值的条件
 接受方必须又一个属性接收
 什么时候传值：点击view,通知控制器接收值
 */
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    if (_myBlock) {
        _myBlock(@"红色");
    }
}

@end
