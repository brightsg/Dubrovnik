#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ParameterModifier.m
//
// Managed struct : ParameterModifier
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_ParameterModifier

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ParameterModifier";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ParameterModifier
	// Managed param types : System.Int32
    + (System_Reflection_ParameterModifier *)new_withParameterCount:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Boolean
    @synthesize item = _item;
    - (BOOL)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		_item = DB_UNBOX_BOOLEAN(monoObject);

		return _item;
	}
    - (void)setItem:(BOOL)value
	{
		_item = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator