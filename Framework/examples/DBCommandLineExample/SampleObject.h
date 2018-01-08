//
//  SampleObject.h
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


#import <Foundation/Foundation.h>
#import <Dubrovnik/Dubrovnik.h>
#import <Mono.mscorlib/Framework.h>
#import <Mono.System.Core/Framework.h>

// Our Objective-C wrapper for the C# SampleObject class
// int32_t is used instead of int, so that regardless of what platform we are on
// we are futureproofing against changes in sizeof int b/c we know C# ints are 32
// bits



// When creating a Dubrovnik wrapper for a Mono object, subclass from DBMonoObjectRepresentation
@interface SampleObject : DBManagedObject {
}

+ (SampleObject*)sampleObjectWithMagicNumber:(int32_t)magicNumber specialString:(NSString*)specialString;

- (id)initWithMagicNumber:(int32_t)magicNumber specialString:(NSString*)specialString;

- (NSString*)lowerCaseSpecialString;
- (int32_t)magicNumberProperty;
- (void)setMagicNumberProperty:(int32_t)magicNumber;

- (int32_t)magicNumberField;
- (void)setMagicNumberField:(int32_t)magicNumber;

- (void)printMagicMultiple:(int32_t)multiple prefix:(NSString*)prefix;

- (System_Collections_ArrayList*)getSpecialArray;

- (void)throwAwesomeException:(NSString*)message;

@end
