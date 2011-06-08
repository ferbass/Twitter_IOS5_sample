//
//  Twitter_IOS5_sampleViewController.m
//  Twitter_IOS5_sample
//
//  Created by Fernando Ribeiro on 07/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Twitter_IOS5_sampleViewController.h"

@implementation Twitter_IOS5_sampleViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)ShareOnTwitter:(id)sender {
    TWTweetComposeViewController *twitter = [[TWTweetComposeViewController alloc] init];
    [self presentViewController:twitter animated:YES completion:nil];
}
@end
