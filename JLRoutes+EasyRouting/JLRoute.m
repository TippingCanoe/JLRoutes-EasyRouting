//
//  JLRoute.m
//  JLRoutes+EasyRouting
//
//  Created by Jeff on 12/13/2013.
//  Copyright (c) 2013 Jeff Friesen. All rights reserved.
//

#import "JLRoute.h"
#import <JLRoutes.h>

@implementation JLRoute
+ (void)registerRoute:(Class<JLRoute>)route forURL:(NSString *)url{
    [JLRoutes addRoute:url handler:^BOOL(NSDictionary *parameters) {
        [route routeWith:parameters];
        return YES;
    }];
}
@end
