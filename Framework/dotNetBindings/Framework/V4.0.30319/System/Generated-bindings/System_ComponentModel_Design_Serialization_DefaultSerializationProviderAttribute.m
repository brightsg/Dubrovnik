#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute.m
//
// Managed class : DefaultSerializationProviderAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute *)new_withProviderType:(System_Type *)p1
    {
		
		System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute *)new_withProviderTypeName:(NSString *)p1
    {
		
		System_ComponentModel_Design_Serialization_DefaultSerializationProviderAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderTypeName
	// Managed property type : System.String
    @synthesize providerTypeName = _providerTypeName;
    - (NSString *)providerTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ProviderTypeName"];
		if ([self object:_providerTypeName isEqualToMonoObject:monoObject]) return _providerTypeName;					
		_providerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _providerTypeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator