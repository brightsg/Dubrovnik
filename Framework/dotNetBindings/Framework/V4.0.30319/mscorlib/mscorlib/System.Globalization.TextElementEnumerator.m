#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.TextElementEnumerator.m
//
// Managed class : TextElementEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_TextElementEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.TextElementEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Object
    @synthesize current = _current;
    - (System_Object *)current
    {
		MonoObject *monoObject = [self getMonoProperty:"Current"];
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Object objectWithMonoObject:monoObject];

		return _current;
	}

	// Managed property name : ElementIndex
	// Managed property type : System.Int32
    @synthesize elementIndex = _elementIndex;
    - (int32_t)elementIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"ElementIndex"];
		_elementIndex = DB_UNBOX_INT32(monoObject);

		return _elementIndex;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTextElement
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getTextElement
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTextElement()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator