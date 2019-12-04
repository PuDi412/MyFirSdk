//
//  FirUpdataSdk.h
//  FirUpdataSdk
//
//  Created by HKRT on 2019/12/3.
//  Copyright © 2019 HXT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FirUpdataSdk : NSObject

+ (void)getFirInfoComplete:(void (^)(NSDictionary *dic))complete;

@end
