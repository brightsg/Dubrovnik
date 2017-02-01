#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_TypeConverter.m
//
// Managed class : TypeConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_TypeConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.TypeConverter";
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
	// Managed param types : System.Type
    - (BOOL)canConvertFrom_withSourceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanConvertFrom(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CanConvertFrom
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 sourceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanConvertFrom(System.ComponentModel.ITypeDescriptorContext,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CanConvertTo
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canConvertTo_withDestinationType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanConvertTo(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CanConvertTo
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (BOOL)canConvertTo_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 destinationType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanConvertTo(System.ComponentModel.ITypeDescriptorContext,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)convertFrom_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFrom(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertFrom
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (System_Object *)convertFrom_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFrom(System.ComponentModel.ITypeDescriptorContext,System.Globalization.CultureInfo,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertFromInvariantString
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)convertFromInvariantString_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFromInvariantString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertFromInvariantString
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.String
    - (System_Object *)convertFromInvariantString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 text:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFromInvariantString(System.ComponentModel.ITypeDescriptorContext,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertFromString
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)convertFromString_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFromString(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertFromString
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.String
    - (System_Object *)convertFromString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 text:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFromString(System.ComponentModel.ITypeDescriptorContext,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertFromString
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.String
    - (System_Object *)convertFromString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 text:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFromString(System.ComponentModel.ITypeDescriptorContext,System.Globalization.CultureInfo,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTo
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)convertTo_withValue:(System_Object *)p1 destinationType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertTo(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
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

	// Managed method name : ConvertToInvariantString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)convertToInvariantString_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToInvariantString(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ConvertToInvariantString
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (NSString *)convertToInvariantString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToInvariantString(System.ComponentModel.ITypeDescriptorContext,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ConvertToString
	// Managed return type : System.String
	// Managed param types : System.Object
    - (NSString *)convertToString_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToString(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ConvertToString
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (NSString *)convertToString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToString(System.ComponentModel.ITypeDescriptorContext,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ConvertToString
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Globalization.CultureInfo, System.Object
    - (NSString *)convertToString_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 culture:(System_Globalization_CultureInfo *)p2 value:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToString(System.ComponentModel.ITypeDescriptorContext,System.Globalization.CultureInfo,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Collections.IDictionary
    - (System_Object *)createInstance_withPropertyValues:(id <System_Collections_IDictionary_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Collections.IDictionary
    - (System_Object *)createInstance_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propertyValues:(id <System_Collections_IDictionary_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.ComponentModel.ITypeDescriptorContext,System.Collections.IDictionary)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCreateInstanceSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getCreateInstanceSupported
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreateInstanceSupported()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCreateInstanceSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getCreateInstanceSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCreateInstanceSupported(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.Object
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(object)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.ComponentModel.ITypeDescriptorContext,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object, System.Attribute[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getProperties_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2 attributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.ComponentModel.ITypeDescriptorContext,object,System.Attribute[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertiesSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getPropertiesSupported
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertiesSupported()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetPropertiesSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getPropertiesSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertiesSupported(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetStandardValues
	// Managed return type : System.Collections.ICollection
	// Managed param types : 
    - (id <System_Collections_ICollection>)getStandardValues
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValues()" withNumArgs:0];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
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
	// Managed param types : 
    - (BOOL)getStandardValuesExclusive
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValuesExclusive()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
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
	// Managed param types : 
    - (BOOL)getStandardValuesSupported
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValuesSupported()" withNumArgs:0];
		
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

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isValid_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsValid(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (BOOL)isValid_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsValid(System.ComponentModel.ITypeDescriptorContext,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator