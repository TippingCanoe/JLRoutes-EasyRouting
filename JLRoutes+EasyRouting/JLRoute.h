//
//  JLRoute.h
//  JLRoutes+EasyRouting
//
//  Created by Jeff on 12/13/2013.
//  Copyright (c) 2013 Jeff Friesen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol JLRoute <NSObject>
+ (void)routeWith:(NSDictionary *)options;
@end

@interface JLRoute : NSObject
+ (void)registerRoute:(Class<JLRoute>)route forURL:(NSString *)url;
@end
