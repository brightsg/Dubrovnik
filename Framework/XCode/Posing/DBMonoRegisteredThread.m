//
//  DBMonoRegisteredThread.m
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
#import "DBMonoRegisteredThread.h"

@implementation DBMonoRegisteredThread

+ (void)monoRegisteredThreadWrapper:(DBMonoRegisteredThreadArguments *)args {
	MonoThread *monoThread = mono_thread_attach([args monoDomain]);
	id target = [args target];	
	
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    [target performSelector:[args selector] withObject:[args argument]];
#pragma clang diagnostic pop
    
	mono_thread_detach(monoThread);
}

#pragma mark -

+ (void)detachNewThreadSelector:(SEL)aSelector toTarget:(id)aTarget withObject:(id)anArgument {
	DBMonoRegisteredThreadArguments *args = [DBMonoRegisteredThreadArguments threadArgumentsWithSelector:aSelector withTarget:aTarget withObject:anArgument withMonoDomain:mono_domain_get()];

	[super detachNewThreadSelector:@selector(monoRegisteredThreadWrapper:) toTarget:self withObject:args];
}

@end

@implementation DBMonoRegisteredThreadArguments

+ (DBMonoRegisteredThreadArguments *)threadArgumentsWithSelector:(SEL)selector withTarget:(id)target withObject:(id)argument withMonoDomain:(MonoDomain *)monoDomain {
	DBMonoRegisteredThreadArguments *args = [[self alloc] init];
	
	if(args) {
		args->_selector = selector;
		args->_target = target;
		args->_argument = argument;
		args->_monoDomain = monoDomain;
	}
	
	return(args);
}

- (id)initWithSelector:(SEL)selector withTarget:(id)target withObject:(id)argument withMonoDomain:(MonoDomain *)monoDomain {
	self = [super init];
	
	if(self) {
		_selector = selector;
		_target = target;
		_argument = argument;
		_monoDomain = monoDomain;
	}
	
	return(self);
}


#pragma mark - 

- (SEL)selector {
	return(_selector);
}

- (id)target {
	return(_target);
}

- (id)argument {
	return(_argument);
}

- (MonoDomain *)monoDomain {
	return(_monoDomain);
}

@end
