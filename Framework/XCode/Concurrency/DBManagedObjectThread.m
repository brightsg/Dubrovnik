//
//  DBManagedObjectThread.n
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
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
#import "DBManagedObjectThread.h"

@implementation DBManagedObjectThread

+ (void)monoRegisteredThreadWrapper:(DBManagedObjectThreadArguments *)args
{

    @autoreleasepool {

        // mono_thread_attach() must be called at least once before the current thread can safely access Mono
        MonoThread *monoThread = mono_thread_attach([args monoDomain]);
        
    #pragma clang diagnostic push
    #pragma clang diagnostic ignored "-Warc-performSelector-leaks"
        
        // perform selector
        id target = [args target];
        [target performSelector:[args selector] withObject:[args argument]];
        
    #pragma clang diagnostic pop
        
        // this thread will die as a result of being called via -detachNewThreadSelector:toTarget:withObject:
        // hence we can detach it now.
        mono_thread_detach(monoThread);

    }
}

#pragma mark -

+ (void)detachNewThreadSelector:(SEL)aSelector toTarget:(id)aTarget withObject:(id)anArgument
{
	DBManagedObjectThreadArguments *args = [DBManagedObjectThreadArguments threadArgumentsWithSelector:aSelector withTarget:aTarget withObject:anArgument withMonoDomain:mono_domain_get()];

    /*
     
     NOTE:
     
     Obviously there are more modern ways to schedule concurrent operations on OSX but for now
     we use threads explicitly as it provides a simple means of ensuring that mono_thread_attach() and
     mono_thread_detach() get called appropriately.
     
     mono_thread_attach() can be called multiple times on the same thread without ill effect.
     so it may be simple enough to configure a more modern approach.
     
     */
	[super detachNewThreadSelector:@selector(monoRegisteredThreadWrapper:) toTarget:self withObject:args];
}

@end

@implementation DBManagedObjectThreadArguments

#pragma mark -
#pragma mark Factory

+ (instancetype)threadArgumentsWithSelector:(SEL)selector withTarget:(id)target withObject:(id)argument withMonoDomain:(MonoDomain *)monoDomain
{
	DBManagedObjectThreadArguments *args = [[self alloc] initWithSelector:selector withTarget:target withObject:argument withMonoDomain:monoDomain];
	return args;
}

#pragma mark -
#pragma mark Lifecycle

- (id)initWithSelector:(SEL)selector withTarget:(id)target withObject:(id)argument withMonoDomain:(MonoDomain *)monoDomain
{
	self = [super init];
	
	if (self) {
		self.selector = selector;
		self.target = target;
		self.argument = argument;
		self.monoDomain = monoDomain;
	}
	
	return self;
}

@end
