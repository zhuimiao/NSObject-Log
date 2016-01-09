//
//  main.m
//  NSArrayLog
//
//  Created by boitx on 15/12/21.
//  Copyright © 2015年 boitx. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSArray *arr = @[@"王梦娇",@"耿海红"];
        NSLog(@"%@",arr);
        NSDictionary *dic = @{
                              @"hasband":@"耿海红",
                              @"wife":@"王梦姣"
                              };
        NSLog(@"%@",dic);
    }
    return 0;
}
