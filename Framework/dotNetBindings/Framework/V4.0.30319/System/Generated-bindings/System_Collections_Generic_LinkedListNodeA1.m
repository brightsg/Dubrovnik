#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_LinkedListNodeA1.m
//
// Managed class : LinkedListNode`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_LinkedListNodeA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
	// Managed param types : <System.Collections.Generic.LinkedListNode`1+T>
    + (System_Collections_Generic_LinkedListNodeA1 *)new_withValue:(System_Object *)p1
    {
		
		System_Collections_Generic_LinkedListNodeA1 * object = [[self alloc] initWithSignature:"<_T_0>" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : List
	// Managed property type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedListNode`1+T>
    @synthesize list = _list;
    - (System_Collections_Generic_LinkedListA1 *)list
    {
		MonoObject *monoObject = [self getMonoProperty:"List"];
		if ([self object:_list isEqualToMonoObject:monoObject]) return _list;					
		_list = [System_Collections_Generic_LinkedListA1 bestObjectWithMonoObject:monoObject];

		return _list;
	}

	// Managed property name : Next
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
    @synthesize next = _next;
    - (System_Collections_Generic_LinkedListNodeA1 *)next
    {
		MonoObject *monoObject = [self getMonoProperty:"Next"];
		if ([self object:_next isEqualToMonoObject:monoObject]) return _next;					
		_next = [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];

		return _next;
	}

	// Managed property name : Previous
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedListNode`1+T>
    @synthesize previous = _previous;
    - (System_Collections_Generic_LinkedListNodeA1 *)previous
    {
		MonoObject *monoObject = [self getMonoProperty:"Previous"];
		if ([self object:_previous isEqualToMonoObject:monoObject]) return _previous;					
		_previous = [System_Collections_Generic_LinkedListNodeA1 bestObjectWithMonoObject:monoObject];

		return _previous;
	}

	// Managed property name : Value
	// Managed property type : <System.Collections.Generic.LinkedListNode`1+T>
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object bestObjectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(System_Object *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator