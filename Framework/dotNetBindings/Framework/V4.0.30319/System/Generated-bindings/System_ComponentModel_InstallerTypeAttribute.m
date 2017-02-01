#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InstallerTypeAttribute.m
//
// Managed class : InstallerTypeAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_InstallerTypeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InstallerTypeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InstallerTypeAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_InstallerTypeAttribute *)new_withInstallerType:(System_Type *)p1
    {
		
		System_ComponentModel_InstallerTypeAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InstallerTypeAttribute
	// Managed param types : System.String
    + (System_ComponentModel_InstallerTypeAttribute *)new_withTypeName:(NSString *)p1
    {
		
		System_ComponentModel_InstallerTypeAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InstallerType
	// Managed property type : System.Type
    @synthesize installerType = _installerType;
    - (System_Type *)installerType
    {
		MonoObject *monoObject = [self getMonoProperty:"InstallerType"];
		if ([self object:_installerType isEqualToMonoObject:monoObject]) return _installerType;					
		_installerType = [System_Type bestObjectWithMonoObject:monoObject];

		return _installerType;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator