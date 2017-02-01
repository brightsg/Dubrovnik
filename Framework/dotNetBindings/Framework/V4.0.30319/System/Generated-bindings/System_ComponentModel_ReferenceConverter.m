#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ReferenceConverter.m
//
// Managed class : ReferenceConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ReferenceConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ReferenceConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ReferenceConverter
	// Managed param types : System.Type
    + (System_ComponentModel_ReferenceConverter *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_ReferenceConverter * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CanConvertFrom
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 sourceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanConvertFrom(System.ComponentModel.ITypeDescriptorContext,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (System_Object *)convertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFrom(System.ComponentModel.ITypeDescriptorContext,System.Globalization.CultureInfo,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTo
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object, System.Type
    - (System_Object *)convertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3 destinationType:(System_Type *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertTo(System.ComponentModel.ITypeDescriptorContext,System.Globalization.CultureInfo,object,System.Type)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStandardValues
	// Managed return type : System.ComponentModel.TypeConverter+StandardValuesCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (System_ComponentModel_TypeConverter__StandardValuesCollection *)getStandardValues_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValues(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_TypeConverter__StandardValuesCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStandardValuesExclusive
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesExclusive_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValuesExclusive(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetStandardValuesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getStandardValuesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValuesSupported(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator