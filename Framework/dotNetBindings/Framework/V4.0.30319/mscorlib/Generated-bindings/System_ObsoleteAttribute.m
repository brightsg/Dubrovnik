#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ObsoleteAttribute.m
//
// Managed class : ObsoleteAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ObsoleteAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ObsoleteAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ObsoleteAttribute
	// Managed param types : System.String
    + (System_ObsoleteAttribute *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ObsoleteAttribute
	// Managed param types : System.String, System.Boolean
    + (System_ObsoleteAttribute *)new_withMessage:(NSString *)p1 error:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsError
	// Managed property type : System.Boolean
    @synthesize isError = _isError;
    - (BOOL)isError
    {
		MonoObject *monoObject = [self getMonoProperty:"IsError"];
		_isError = DB_UNBOX_BOOLEAN(monoObject);

		return _isError;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator