//
//  MainController.m
//  DBCocoaExample
//
//  Created by Allan Hsu on 2/16/06.
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

@implementation MainController

+ (void)initialize {
	if([self class] != [MainController class])
		return;

	DBMonoEnvironment *monoEnvironment = [DBMonoEnvironment defaultEnvironment];
	
	NSString *libraryPath = [[[NSBundle mainBundle] bundlePath] stringByAppendingPathComponent:@"Contents/Libraries"];
	NSString *sampleAssemblyPath = [libraryPath stringByAppendingPathComponent:@"sample.dll"];
	_sampleAssembly = [monoEnvironment openAssemblyWithPath:sampleAssemblyPath];
	
	NSLog(@"Assembly Path: %@", sampleAssemblyPath);
	NSLog(@"sample assembly: %p", _sampleAssembly);
}

+ (MonoAssembly *)sampleAssembly {
	return(_sampleAssembly);
}

#pragma mark -

- (void)dealloc {
	[_converter release];
	
	[super dealloc];
}

- (void)awakeFromNib {	
	_converter = [[CurrencyConverter alloc] init];
}

#pragma mark -
#pragma mark IB Actions

- (IBAction)convertButtonPressed:(id)sender {
	float rate = [_exchangeRateTextField floatValue];
	float dollarValue = [_dollarsTextField floatValue];
	
	[_converter setExchangeRate:(rate != 0 ? rate : 1.0)];
	float convertedAmount = [_converter convertDollars:dollarValue];
	[_otherCurrencyAmountTextField setFloatValue:convertedAmount];
}

@end
