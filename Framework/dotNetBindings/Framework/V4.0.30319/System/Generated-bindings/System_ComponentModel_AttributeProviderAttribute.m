#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_AttributeProviderAttribute.m
//
// Managed class : AttributeProviderAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_AttributeProviderAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.AttributeProviderAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_AttributeProviderAttribute *)new_withTypeName:(NSString *)p1
    {
		
		System_ComponentModel_AttributeProviderAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeProviderAttribute
	// Managed param types : System.String, System.String
    + (System_ComponentModel_AttributeProviderAttribute *)new_withTypeName:(NSString *)p1 propertyName:(NSString *)p2
    {
		
		System_ComponentModel_AttributeProviderAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AttributeProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_AttributeProviderAttribute *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_AttributeProviderAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @synthesize propertyName = _propertyName;
    - (NSString *)propertyName
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyName"];
		if ([self object:_propertyName isEqualToMonoObject:monoObject]) return _propertyName;					
		_propertyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _propertyName;
	}

	// Managed property name : TypeName
	// Managed property type : System.String
    @synthesize typeName = _typeName;
    - (NSString *)typeName
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeName"];
		if ([self object:_typeName isEqualToMonoObject:monoObject]) return _typeName;					
		_typeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _typeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator