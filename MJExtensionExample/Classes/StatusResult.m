//
//  StatusResult.m
//  字典与模型的互转
//
//  Created by MJ Lee on 14-5-21.
//  Copyright (c) 2014年 小码哥. All rights reserved.
//

#import "StatusResult.h"

@implementation StatusResult
+ (NSDictionary *)mj_objectClassInArray
{
    return @{
             @"statuses" : @"Status",
             @"ads" : @"Ad"
             };
}
@end
