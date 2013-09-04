//
//  SampleObject.m
//  DBCommandLineExample
//
//  Created by Keith Dreibelbis and Allan Hsu on 2/15/06.
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

#import "SampleObject.h"

extern MonoAssembly* sampleAssembly;

@implementation SampleObject

// Dubrovnik wrappers need to override this if they need to construct a managed object from native code
+ (MonoClass *)monoClass {
	return [DBMonoEnvironment monoClassWithName:"DBCommandLineExample.SampleObject" fromAssembly:sampleAssembly];
}

+ (SampleObject*)sampleObjectWithMagicNumber:(int32_t)magicNumber specialString:(NSString *)specialString {
	SampleObject* sampleObject = [[SampleObject alloc] initWithMagicNumber:magicNumber specialString:specialString];
	return [sampleObject autorelease];
}

- (id)initWithMagicNumber:(int32_t)magicNumber specialString:(NSString *)specialString {
	// The (int, string) here correspond to the (int, string) parameters to the SampleObject constructor
	self = [super initWithSignature:"int,string" withNumArgs:2, &magicNumber, [specialString monoString]];
	return self;
}

#pragma mark -

- (NSString *)lowerCaseSpecialString {
	MonoString *monoString = (MonoString*)[self getMonoProperty:"LowerCaseSpecialString"];
	return [NSString stringWithMonoString:monoString];
}

- (int32_t)magicNumberProperty {
	MonoObject *boxedNumber = [self getMonoProperty:"MagicNumberProperty"];
	return DB_UNBOX_INT32(boxedNumber);
}

- (void)setMagicNumberProperty:(int32_t)magicNumber {
	[self setMonoProperty:"MagicNumberProperty" valueObject:(MonoObject*)&magicNumber];
}

- (int32_t)magicNumberField {
	int32_t magicNumber;
	[self getMonoField:"MagicNumber" valuePtr:&magicNumber];
	return magicNumber;
}

- (void)setMagicNumberField:(int32_t)magicNumber {
	[self setMonoField:"MagicNumber" valueObject:(MonoObject*)&magicNumber];
}

- (void)printMagicMultiple:(int32_t)multiple prefix:(NSString*)prefix {
	MonoString *monoString = [prefix monoString];
	[self invokeMonoMethod:"PrintMagicMultiple(int,string)" withNumArgs:2, &multiple, monoString];
}

- (DBSystem_Collections_ArrayList*)getSpecialArray {
	MonoObject* monoArrayList = [self invokeMonoMethod:"GetSpecialArray()" withNumArgs:0];
	return [DBSystem_Collections_ArrayList listWithMonoObject:monoArrayList withRepresentationClass:[DBMonoObjectRepresentation class]];
}

- (void)throwAwesomeException:(NSString*)message {
	MonoString* monoString = [message monoString];
	[self invokeMonoMethod:"ThrowAwesomeException(string)" withNumArgs:1, monoString];
}


@end
