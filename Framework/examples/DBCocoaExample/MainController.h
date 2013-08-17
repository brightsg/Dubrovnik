//
//  MainController.h
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

#import <Cocoa/Cocoa.h>

#import "CurrencyConverter.h"

@interface MainController : NSWindowController {
	IBOutlet NSTextField *_exchangeRateTextField;
	IBOutlet NSTextField *_dollarsTextField;
	IBOutlet NSTextField *_otherCurrencyAmountTextField;
	
	MonoAssembly *_sampleAssembly;
	
	CurrencyConverter *_converter;
}

//you should be smarter about managing this. This is done this way for example simplicity.
+ (MonoAssembly *)sampleAssembly;

- (IBAction)convertButtonPressed:(id)sender;

@end
