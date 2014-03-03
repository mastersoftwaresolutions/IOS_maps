//
//  MainViewController.m
//  MSSGoogleMaps
//
//  Created by ravi kumar on 21/02/14.
//  Copyright (c) 2014 masterSoftwareSolutions. All rights reserved.
//

#import "MainViewController.h"
#import "ViewController.h"
#import "GoogleMapViewController.h"
#import "LocationMapViewController.h"
@interface MainViewController ()

@end

@implementation MainViewController
@synthesize mkMap,googleMap,BingMaps;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    self.title=@"MSS Maps";
    self.navigationController.navigationBar.hidden=NO;
    
   

    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
-(IBAction)mkMapAction:(id)sender
{
    ViewController *viewController = [[ViewController alloc]init];
   [self.navigationController pushViewController:viewController animated:YES];
}
-(IBAction)googleMapAction:(id)sender
{
    GoogleMapViewController *viewController1 = [[GoogleMapViewController alloc]initWithNibName:@"GoogleMapViewController" bundle:nil];
   [self.navigationController pushViewController:viewController1 animated:YES];
}

-(IBAction)bingmapsAction:(id)sender
{
    LocationMapViewController *viewController2 = [[LocationMapViewController alloc]initWithNibName:@"LocationMapViewController" bundle:nil];
    [self.navigationController pushViewController:viewController2 animated:YES];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
