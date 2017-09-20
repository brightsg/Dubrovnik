#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_BooleanConverter.m
//
// Managed class : BooleanConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_BooleanConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.BooleanConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CanConvertFrom
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 sourceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanConvertFrom(System.ComponentModel.ITypeDescriptorContext,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (System_Object *)convertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFrom(System.ComponentModel.ITypeDescriptorContext,System.Globalization.CultureInfo,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStandardValues
	// Managed return type : System.ComponentModel.TypeConverter+StandardValuesCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (System_ComponentModel_TypeConverter__StandardValuesCollection *)getStandardValues_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValues(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_TypeConverter__StandardValuesCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStandardValuesExclusive
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesExclusive_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValuesExclusive(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetStandardValuesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValuesSupported(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator