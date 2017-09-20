#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_TypeDescriptionProvider.m
//
// Managed class : TypeDescriptionProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_TypeDescriptionProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.TypeDescriptionProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.IServiceProvider, System.Type, System.Type[], System.Object[]
    - (System_Object *)createInstance_withProvider:(id <System_IServiceProvider_>)p1 objectType:(System_Type *)p2 argTypes:(DBSystem_Array *)p3 args:(DBSystem_Array *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.IServiceProvider,System.Type,System.Type[],object[])" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCache
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.Object
    - (id <System_Collections_IDictionary>)getCache_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCache(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_IDictionary bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetExtendedTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Object
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getExtendedTypeDescriptor_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExtendedTypeDescriptor(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_ICustomTypeDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFullComponentName
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)getFullComponentName_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFullComponentName(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getReflectionType_withObjectType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReflectionType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Object
    - (System_Type *)getReflectionType_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReflectionType(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetReflectionType
	// Managed return type : System.Type
	// Managed param types : System.Type, System.Object
    - (System_Type *)getReflectionType_withObjectType:(System_Type *)p1 instance:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReflectionType(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRuntimeType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getRuntimeType_withReflectionType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRuntimeType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Type
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getTypeDescriptor_withObjectType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeDescriptor(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_ICustomTypeDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Object
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getTypeDescriptor_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeDescriptor(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_ICustomTypeDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeDescriptor
	// Managed return type : System.ComponentModel.ICustomTypeDescriptor
	// Managed param types : System.Type, System.Object
    - (id <System_ComponentModel_ICustomTypeDescriptor>)getTypeDescriptor_withObjectType:(System_Type *)p1 instance:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeDescriptor(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_ComponentModel_ICustomTypeDescriptor bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSupportedType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isSupportedType_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSupportedType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator