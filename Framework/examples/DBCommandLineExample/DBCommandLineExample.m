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
#import <Dubrovnik/Dubrovnik.h>
#import "SampleObject.h"
#import <Mono.mscorlib/Framework.h>
#import <Mono.System.Core/Framework.h>

MonoAssembly* sampleAssembly;

static void OpenURL(MonoObject* thisObject, MonoString* monoURLString) {
	NSString *urlString = [NSString stringWithMonoString:monoURLString];
	[[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString:urlString]];
}

int main (int argc, char * argv[]) {

	// Initialize the mono env
	DBManagedEnvironment *monoEnvironment = [DBManagedEnvironment defaultEnvironment];
	// This assumes current working path contains SampleObject.dll
	sampleAssembly = [monoEnvironment openAssemblyWithPath:@"SampleObject.dll"];

	// Register openURL as an internal call
	[monoEnvironment registerInternalCall:"DBCommandLineExample.SampleObject::OpenURL(string)" callPointer:OpenURL];
	
	// instantiate an object
	SampleObject* sampleObject = [SampleObject sampleObjectWithMagicNumber:5 specialString:@"blargle BLARGLE"];

	// Access some properties
	NSString* lcString = [sampleObject lowerCaseSpecialString];
	NSLog(@"lcString: %@", lcString);
	
	NSLog(@"Testing magic number property");
	int32_t magicNum = [sampleObject magicNumberProperty];
	NSLog(@"magicNum: %d", magicNum);
	// reset it
	int32_t newVal = 1729;
	NSLog(@"Setting magicNum to: %d using property setter", newVal);
	[sampleObject setMagicNumberProperty:newVal];
	magicNum = [sampleObject magicNumberProperty];
	NSLog(@"magicNum is now: %d", magicNum);
	
	NSLog(@"Testing magic number field");
	magicNum = [sampleObject magicNumberField];
	NSLog(@"magicNum: %d", magicNum);
	// reset it
	newVal = 9;
	NSLog(@"Setting magicNum to: %d using field setter", newVal);
	[sampleObject setMagicNumberField:newVal];
	magicNum = [sampleObject magicNumberField];
	NSLog(@"magicNum is now: %d", magicNum);

	// call some of the managed methods using our wrappers
	NSLog(@"Calling PrintMagicMultiple...");
	[sampleObject printMagicMultiple:4 prefix:@"print four times"];
	NSLog(@"Done calling PrintMagicMultiple");

	NSLog(@"Calling GetSpecialArray()...");
	DBSystem_Collections_ArrayList* arrayList = [sampleObject getSpecialArray];
	int i;
	for (i = 0; i < [arrayList count]; i++) { 
		id item = [arrayList objectAtIndex:i];
		// Dubrovnik overrides -description to call through to the MonoObject's ToString()
		NSLog(@"Item %d: %@", i, item);
	}
	
	// Exception handling example
	@try {
		NSLog(@"Testing exception handling");
		[sampleObject throwAwesomeException:@"this is an exception!"];
		NSLog(@"You should never see this message");
	}
	@catch (id exception) { 
		NSLog(@"Exception caught: %@", exception);
	}
	@finally { 
		NSLog(@"finally");
	}
	NSLog(@"Done testing exception handling");
	
    return 0;
}
