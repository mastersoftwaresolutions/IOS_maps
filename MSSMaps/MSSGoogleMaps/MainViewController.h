//
//  MainViewController.h
//  MSSGoogleMaps
//
//  Created by ravi kumar on 21/02/14.
//  Copyright (c) 2014 masterSoftwareSolutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController

@property(nonatomic,retain) IBOutlet UIButton *mkMap;
@property(nonatomic,retain) IBOutlet UIButton *googleMap;
@property (strong, nonatomic) IBOutlet UIButton *BingMaps;

-(IBAction)mkMapAction:(id)sender;
-(IBAction)googleMapAction:(id)sender;
-(IBAction)bingmapsAction:(id)sender;

@end
