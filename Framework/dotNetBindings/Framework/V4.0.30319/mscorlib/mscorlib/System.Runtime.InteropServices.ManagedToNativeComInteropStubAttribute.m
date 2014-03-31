#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute.m
//
// Managed class : ManagedToNativeComInteropStubAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute
	// Managed param types : System.Type, System.String
    + (System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute *)new_withClassType:(System_Type *)p1 methodName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ClassType
	// Managed property type : System.Type
    @synthesize classType = _classType;
    - (System_Type *)classType
    {
		MonoObject *monoObject = [self getMonoProperty:"ClassType"];
		if ([self object:_classType isEqualToMonoObject:monoObject]) return _classType;					
		_classType = [System_Type objectWithMonoObject:monoObject];

		return _classType;
	}

	// Managed property name : MethodName
	// Managed property type : System.String
    @synthesize methodName = _methodName;
    - (NSString *)methodName
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodName"];
		if ([self object:_methodName isEqualToMonoObject:monoObject]) return _methodName;					
		_methodName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _methodName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator