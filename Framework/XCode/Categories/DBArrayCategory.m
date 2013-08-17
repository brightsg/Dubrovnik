
//  Dubrovnik
//  DBArrayCategory.m
//  Created by Dustin Mierau on 5/22/06.
//  Copyright 2006 imeem, Inc. All rights reserved.
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

#import "DBArrayCategory.h"

@implementation NSArray (Dubrovnik)

- (DBArrayList *)arrayList {
	DBArrayList *monoArrayList = [[[DBArrayList alloc] init] autorelease];
	NSEnumerator *enumerator = [self objectEnumerator];
	id object = nil;
	
	while(object = [enumerator nextObject]) {
		MonoObject *monoObject;
		
		if([object isKindOfClass:[NSString class]])
			monoObject = (MonoObject *)[(NSString *)object monoString];
		else
			monoObject = [object monoObject];
		
		[monoArrayList addMonoObject:monoObject];
	}
	
	return(monoArrayList);
}

@end

@implementation NSMutableArray (Dubrovnik)


@end
