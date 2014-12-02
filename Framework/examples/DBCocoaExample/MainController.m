//
//  MainController.m
//  DBCocoaExample
//
//  Modified by Jonathan Mitchell on 2/Dec/2014.
//  Created by Allan Hsu on 2/16/06.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

#import "MainController.h"

static MonoAssembly *_sampleAssembly = NULL;

@interface MainController()

// properties
@property (strong) DBCocoaExample_CurrencyConverter *converter;
@property (assign) double rate;
@property (assign) double dollarValue;
@property (assign) double convertedValue;
@end
    
@implementation MainController

+ (void)initialize {
    
    if ([self class] != [MainController class]) {
		return;
    }
    
    // locate the managed assembly
	NSString *libraryPath = [[[NSBundle mainBundle] bundlePath] stringByAppendingPathComponent:@"Contents/Mono"];
	NSString *sampleAssemblyPath = [libraryPath stringByAppendingPathComponent:@"DBCocoaExample.dll"];
    
    // load the managed assembly
    // This method will open the assembly and cache it using the given name.
    // A DBMonoObjectRepresentation subclass can target this assembly by returning the assembly name from + monoAssemblyName.
    // If the target assembly has not been already loaded then the DBManagedEnvironment instance delegate will be queried for the assembly path.
    DBManagedEnvironment *monoEnvironment = [DBManagedEnvironment defaultEnvironment];
	MonoAssembly *sampleAssembly = [monoEnvironment openAssembly:@"DBCocoaExample" path:sampleAssemblyPath];
	
}

#pragma mark -
#pragma mark Lifecycle

- (void)awakeFromNib {	
	self.converter = [[DBCocoaExample_CurrencyConverter alloc] init];
    
    self.rate = 1.0;
    self.dollarValue = 10;
    
}

#pragma mark -
#pragma mark IB Actions

- (IBAction)convertButtonPressed:(id)sender
{
    
    // note: self.convertedValue is bound in the NIB
    // also note that converter.date is bound too.
    // this is updated in the managed layer but the change is observed in the unmanaged layer!
    
    // set up the converter rate
	self.converter.exchangeRate= (self.rate != 0 ? self.rate : 1.0);
    
    // convert it
	self.convertedValue = [_converter convertDollars_withDollarAmount:self.dollarValue];
}

#pragma mark -
#pragma mark KVC validation

- (BOOL)validateRate:(id *)ioValue error:(NSError * __autoreleasing *)outError
{
    if (*ioValue == nil) return NO;
    
    return YES;
}

- (BOOL)validateDollarValue:(id *)ioValue error:(NSError * __autoreleasing *)outError
{
    if (*ioValue == nil) return NO;
    
    return YES;
}

@end
