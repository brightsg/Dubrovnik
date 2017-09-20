#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ComponentConverter.m
//
// Managed class : ComponentConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ComponentConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ComponentConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComponentConverter
	// Managed param types : System.Type
    + (System_ComponentModel_ComponentConverter *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_ComponentConverter * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2 attributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.ComponentModel.ITypeDescriptorContext,object,System.Attribute[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertiesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getPropertiesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertiesSupported(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator