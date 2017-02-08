//
//  WZNetManager.h
//  NewProjectPrepareDemo
//
//  Created by KDB on 2017/2/8.
//  Copyright © 2017年 Will-Z. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WZNetManager : NSObject
+(instancetype)sharedManager;

-(void)getUrl:(NSString *)strUrl params:(NSDictionary *)params success:(void (^)(id responseObject))success failure:(void (^)(NSError *error))failure;
-(void)postUrl:(NSString *)strUrl params:(NSDictionary *)params success:(void (^)(id responseObject))success failure:(void (^)(NSError *error))failure;
@end
