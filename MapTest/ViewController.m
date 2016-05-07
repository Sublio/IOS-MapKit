//
//  ViewController.m
//  MapTest
//
//  Created by sublio on 07/05/16.
//  Copyright (c) 2016 sublio. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>

@interface ViewController () <MKMapViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma  mark - MapViewDelegate

- (void)mapView:(MKMapView *)mapView regionWillChangeAnimated:(BOOL)animated{
    
    NSLog (@"regionWillChangeAnimated");
}
- (void)mapView:(MKMapView *)mapView regionDidChangeAnimated:(BOOL)animated{
    
    NSLog(@"regionDidChangeAnimated");
}

- (void)mapViewWillStartLoadingMap:(MKMapView *)mapView{
    
    NSLog(@"mapViewWillStartLoadingMap");
    
}
- (void)mapViewDidFinishLoadingMap:(MKMapView *)mapView{
    
    NSLog(@"mapViewDidFinishLoadingMap");
    
    
}
- (void)mapViewDidFailLoadingMap:(MKMapView *)mapView withError:(NSError *)error{
    
    NSLog(@"mapViewDidFailLoadingMap");
    
}

- (void)mapViewWillStartRenderingMap:(MKMapView *)mapView{
    
    NSLog(@"mapViewWillStartRenderingMap");
    
}
- (void)mapViewDidFinishRenderingMap:(MKMapView *)mapView fullyRendered:(BOOL)fullyRendered{
    
    NSLog(@"mapViewDidFinishRenderingMap");
    
};

@end
