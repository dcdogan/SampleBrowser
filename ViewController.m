//
//  ViewController.m
//  SampleBrowser
//
//  Created by DoganCan on 8/25/13.
//  Copyright (c) 2013 Dogan Can Dogan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myWebView = _myWebView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (IBAction)goBack:(id)sender {
    
    [_myWebView goBack];
    
}

- (IBAction)goForward:(id)sender {

    [_myWebView goForward];

}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *goToGoogle = @"http://google.com";
    
    NSURL *googleURL = [NSURL URLWithString:goToGoogle];
    
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:googleURL];

    [_myWebView loadRequest:requestObj];
    
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
