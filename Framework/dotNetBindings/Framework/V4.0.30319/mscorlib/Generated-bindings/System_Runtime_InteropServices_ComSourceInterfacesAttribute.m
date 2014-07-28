#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComSourceInterfacesAttribute.m
//
// Managed class : ComSourceInterfacesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComSourceInterfacesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComSourceInterfacesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterfaces:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2 sourceInterface3:(System_Type *)p3
    {
		return [[self alloc] initWithSignature:"System.Type,System.Type,System.Type" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type, System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2 sourceInterface3:(System_Type *)p3 sourceInterface4:(System_Type *)p4
    {
		return [[self alloc] initWithSignature:"System.Type,System.Type,System.Type,System.Type" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator