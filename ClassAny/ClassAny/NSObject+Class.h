//
//  NSObject+Class.h
//  ClassAny
//
//  Created by PlatoJobs  on 2019/12/14.
//  Copyright © 2019 PlatoJobs . All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (Class)

+ (void)PrintInternalClass;

+ (NSArray*)PrintVariables;

+ (NSArray*)PrintMethods;

+ (void)PrintClassChain:(Class) aClass;
@end

NS_ASSUME_NONNULL_END
