//
//  REJViewController.m
//  Cookie
//
//  Created by Robert Johnson on 5/15/14.
//  Copyright (c) 2014 Robert Johnson. All rights reserved.
//

#import "REJViewController.h"

@interface REJViewController ()

@property (nonatomic, strong) IBOutlet UIWebView *webView;

@end

@implementation REJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://unled.net/dev/cookies/read/"]]];
}

- (IBAction)reload:(id)sender
{
    [self.webView reload];
}

@end
