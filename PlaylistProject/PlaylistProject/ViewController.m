//
//  ViewController.m
//  PlaylistProject
//
//  Created by Roshan Krishnan on 1/15/16.
//  Copyright © 2016 Roshan Krishnan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property NSMutableArray *generatedPlaylist;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    NSString *artistName = @"drake";
    NSString *artistSearchUrl = @"http://developer.echonest.com/api/v4/artist/search";
    NSDictionary *params = @{@"api_key": @"0N9TCBWKIBVXAP0GY", @"name": artistName};
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    manager.requestSerializer = [AFJSONRequestSerializer serializer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)generateButtonPressed:(id)sender
{
    //Make a playlist generator object??
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
