//
//  UIView+MKAnnotationView.m
//  MapTest
//
//  Created by sublio on 08/05/16.
//  Copyright (c) 2016 sublio. All rights reserved.
//

#import "UIView+MKAnnotationView.h"
#import <MapKit/MKAnnotationView.h>

@implementation UIView (MKAnnotationView)

- (MKAnnotationView*) superAnnotationView{
    
    if ([self.superview isKindOfClass:[MKAnnotationView class]]) {
        
        return (MKAnnotationView*)self;
        
    }
    
    
    if (!self.superview){
        
        return nil;
    }
    
    return [self.superview superAnnotationView];
    
}

@end
