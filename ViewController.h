//
//  ViewController.h
//  SampleBrowser
//
//  Created by DoganCan on 8/25/13.
//  Copyright (c) 2013 Dogan Can Dogan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *myWebView;
- (IBAction)goBack:(id)sender;

- (IBAction)goForward:(id)sender;

@end
