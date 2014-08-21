//
//  DBString.m
//  Dubrovnik
//
//  Created by Allan Hsu on 1/11/06.
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
#import "DBString.h"
#import "DBManagedObject.h"

@interface DBString()
@property (assign) uint32_t gcHandle;
@property (assign) int stringLength;
@end

@implementation DBString

- (id)initWithMonoString:(MonoString *)monoString
{
	self = [super init];
	
	if(self) {
		if(monoString == NULL) {
			self = nil;
		} else {
			_gcHandle = mono_gchandle_new((MonoObject *)monoString, FALSE);
			_stringLength = mono_string_length(monoString);
		}
	}
	
	return(self);
}

- (void)dealloc
{
	if(_gcHandle != 0) {
		mono_gchandle_free(_gcHandle);
	}
}

- (MonoString *)representedMonoString
{
    /*
     
     Note: we do not want to implement -monoString here as it will clash with 
     NSString+Dubrovnik -monoString
     
     */
#warning Memory allocation unit test required
	MonoObject *monoObject = mono_gchandle_get_target(_gcHandle);
    
    return (MonoString *)monoObject;
}

- (MonoObject *)representedMonoObject
{
	return (MonoObject *)[self representedMonoString];
}

#pragma mark -
#pragma mark Primitive Method Overrides

- (NSUInteger)length
{
	return (NSUInteger)self.stringLength;
}

- (unichar)characterAtIndex:(NSUInteger)index
{
	if(index >= (NSUInteger)self.stringLength)
		@throw([NSException exceptionWithName:NSRangeException reason:@"Character index beyond string bounds." userInfo:nil]);

	unichar *stringCharacters = mono_string_chars(self.representedMonoString);
	unichar character = stringCharacters[index];
	
	return(character);
}

#pragma mark -
#pragma mark Other Overrides

- (id)copy
{
	DBString *copy = [[DBString alloc] initWithMonoString:self.representedMonoString];
	
	return(copy);
}

- (id)copyWithZone:(NSZone *)zone
{
	DBString *copy = [[DBString allocWithZone:zone] initWithMonoString:self.representedMonoString];
	
	return(copy);
}

- (void)getCharacters:(unichar *)buffer
{
	unichar *stringCharacters = mono_string_chars(self.representedMonoString);
	memcpy(buffer, stringCharacters, (self.stringLength * sizeof(unichar)));
}

- (void)getCharacters:(unichar *)buffer range:(NSRange)range
{
	if(range.location + range.length > (NSUInteger)self.stringLength)
		@throw([NSException exceptionWithName:NSRangeException reason:@"Character range beyond string bounds." userInfo:nil]);
	
	unichar *stringCharacters = mono_string_chars(self.representedMonoString);
	memcpy(buffer, stringCharacters + range.location, (range.length * sizeof(unichar)));
}


@end
