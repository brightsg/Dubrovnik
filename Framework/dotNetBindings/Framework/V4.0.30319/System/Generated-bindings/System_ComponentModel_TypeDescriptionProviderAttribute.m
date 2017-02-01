#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_TypeDescriptionProviderAttribute.m
//
// Managed class : TypeDescriptionProviderAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_TypeDescriptionProviderAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.TypeDescriptionProviderAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.TypeDescriptionProviderAttribute
	// Managed param types : System.String
    + (System_ComponentModel_TypeDescriptionProviderAttribute *)new_withTypeName:(NSString *)p1
    {
		
		System_ComponentModel_TypeDescriptionProviderAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.TypeDescriptionProviderAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_TypeDescriptionProviderAttribute *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_TypeDescriptionProviderAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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