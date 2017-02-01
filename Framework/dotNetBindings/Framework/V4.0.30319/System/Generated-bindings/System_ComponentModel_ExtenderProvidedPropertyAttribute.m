#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ExtenderProvidedPropertyAttribute.m
//
// Managed class : ExtenderProvidedPropertyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ExtenderProvidedPropertyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ExtenderProvidedPropertyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExtenderProperty
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize extenderProperty = _extenderProperty;
    - (System_ComponentModel_PropertyDescriptor *)extenderProperty
    {
		MonoObject *monoObject = [self getMonoProperty:"ExtenderProperty"];
		if ([self object:_extenderProperty isEqualToMonoObject:monoObject]) return _extenderProperty;					
		_extenderProperty = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _extenderProperty;
	}

	// Managed property name : Provider
	// Managed property type : System.ComponentModel.IExtenderProvider
    @synthesize provider = _provider;
    - (System_ComponentModel_IExtenderProvider *)provider
    {
		MonoObject *monoObject = [self getMonoProperty:"Provider"];
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [System_ComponentModel_IExtenderProvider bestObjectWithMonoObject:monoObject];

		return _provider;
	}

	// Managed property name : ReceiverType
	// Managed property type : System.Type
    @synthesize receiverType = _receiverType;
    - (System_Type *)receiverType
    {
		MonoObject *monoObject = [self getMonoProperty:"ReceiverType"];
		if ([self object:_receiverType isEqualToMonoObject:monoObject]) return _receiverType;					
		_receiverType = [System_Type bestObjectWithMonoObject:monoObject];

		return _receiverType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator