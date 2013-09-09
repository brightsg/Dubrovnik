
//  Dubrovnik
//  DBSystem.Drawing.Size.m
//  Created by Dustin Mierau on 2/27/06.
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

#import "DBSystem.Drawing.Size.h"
#import "DBMonoEnvironment.h"
#import "NSCategories.h"

@implementation DBSystem_Drawing_Size

+ (DBSystem_Drawing_Size *)sizeWithMonoObject:(MonoObject *)monoObject {
	DBSystem_Drawing_Size *size = [[[self class] alloc] initWithMonoObject:monoObject];
	
	return([size autorelease]);
}

+ (NSSize)convertToNSSize:(MonoObject *)monoObject {
	DBSystem_Drawing_Size *monoSize = [[DBSystem_Drawing_Size alloc] initWithMonoObject:monoObject];
	NSSize size = NSMakeSize((float)[monoSize width],(float)[monoSize height]);
	
	[monoSize release];
	
	return(size);
}

#pragma mark -

- (int)width {
	MonoObject *width = [self getMonoProperty:"Width"];
	return(DB_UNBOX_INT32(width));
}

- (int)height {
	MonoObject *height = [self getMonoProperty:"Height"];
	return(DB_UNBOX_INT32(height));
}

#pragma mark -

- (BOOL)isEmpty
{
	MonoObject *isempty = [self getMonoProperty:"IsEmpty"];
	return(DB_UNBOX_BOOLEAN(isempty));
}

@end
