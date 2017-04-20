#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationBinder.m
//
// Managed class : SerializationBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_SerializationBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SerializationBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToName
	// Managed return type : System.Void
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (void)bindToName_withSerializedType:(System_Type *)p1 assemblyNameRef:(NSString **)p2 typeNameRef:(NSString **)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		[self invokeMonoMethod:"BindToName(System.Type,string&,string&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

    }

	// Managed method name : BindToType
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)bindToType_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindToType(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator