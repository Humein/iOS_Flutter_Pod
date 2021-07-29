//
//  XESAPPAppDelegate.h
//  iOSFlutterExample
//
//  Created by shou1wang@gmail.com on 07/29/2021.
//  Copyright (c) 2021 shou1wang@gmail.com. All rights reserved.
//

@import UIKit;
@import Flutter;

@interface XESAPPAppDelegate : UIResponder <UIApplicationDelegate, FlutterAppLifeCycleProvider>

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic,strong) FlutterEngine *flutterEngine;

@end
