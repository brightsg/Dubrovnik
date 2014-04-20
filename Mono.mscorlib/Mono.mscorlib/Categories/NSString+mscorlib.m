//
//  NSString+mscorlib.m
//  Dubrovnik
//
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
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
#import "NSString+mscorlib.h"
#import "System_Object.h"
#import "System_String.h"

@implementation NSString (mscorlib)

- (System_String *)managedString
{
    return [[System_String alloc] initWithMonoObject:[self monoObject]];
}

- (System_Object *)managedObject
{
    return [self managedString];
}

@end
