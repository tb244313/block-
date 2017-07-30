//
//  RedView.h
//  block传值
//
//  Created by apple on 2017/7/30.
//  Copyright © 2017年 apple. All rights reserved.
//

#import <UIKit/UIKit.h>

//name:block类型的别名
typedef void(^RedViewBlock)(NSString *str);

@interface RedView : UIView

//name:block类型的别名

//代理：打电话叫别人做事情
//block:小弟，可以随时让小弟做事情
//利用block传值，不需要返回值，需要传递什么出去，就写在block里面

//void(^)(NSString *str) 没有返回，参数字符串的block
//block只有在方法中才能 void(^)(NSString *str) myblock
//@property(nonatomic, strong) void(^myblock)(NSString *str);
@property(nonatomic, strong) RedViewBlock myBlock;
@end
