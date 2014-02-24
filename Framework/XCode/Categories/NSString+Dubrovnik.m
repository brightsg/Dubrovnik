//
//  NSString+Dubrovnik.m
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
#import "NSString+Dubrovnik.h"
#import "DBWrappedString.h"

@implementation NSString (Dubrovnik)

+ (id)stringWithMonoString:(MonoString *)monoString {
	DBWrappedString *wrappedString = [[DBWrappedString alloc] initWithMonoString:monoString];
	
	return(wrappedString);
}

- (id)initWithMonoString:(MonoString *)monoString {
	if(self) {
		self = [[DBWrappedString alloc] initWithMonoString:monoString];
	}
	
	return(self);
}

#pragma mark -

// This method is here so that we can get NSStrings right out of ILists and Arrays
+ (id)objectWithMonoObject:(MonoString *)monoString {
	DBWrappedString *wrappedString = [[DBWrappedString alloc] initWithMonoString:monoString];
	
	return(wrappedString);	
}

#pragma mark -

- (MonoString *)monoString
{
    MonoString *monoString = nil;
    // test if subclass manages its own reference to a MonoObject
    if ([self respondsToSelector:@selector(representedMonoString)]) {
        monoString = [(id)self representedMonoString];
    } else {
#warning TODO: implement caching
        monoString = mono_string_new_size(mono_domain_get(), [self length]);
        
#warning TODO: how will this data get release? Use an associated object wrapper?
        [self getCharacters:mono_string_chars(monoString)];
    }
    
	return(monoString);	
}

- (MonoObject *)monoValue
{
    return (MonoObject *)[self monoString];
}

- (MonoObject *)monoObject
{
    return [self monoValue];
}

- (NSString *)simpleObjCToMonoClassNameString
{
    NSMutableString *s = [NSMutableString stringWithString:self];
    [s replaceOccurrencesOfString:@"__" withString:@"+" options:NSCaseInsensitiveSearch range:NSMakeRange(0, self.length)];
    [s replaceOccurrencesOfString:@"_" withString:@"." options:NSCaseInsensitiveSearch range:NSMakeRange(0, self.length)];
    
    return s;
}

@end
