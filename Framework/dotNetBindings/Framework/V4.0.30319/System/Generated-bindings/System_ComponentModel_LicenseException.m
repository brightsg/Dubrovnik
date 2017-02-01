#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseException.m
//
// Managed class : LicenseException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_LicenseException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LicenseException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object, System.String
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2 message:(NSString *)p3
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type,object,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object, System.String, System.Exception
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2 message:(NSString *)p3 innerException:(System_Exception *)p4
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type,object,string,System.Exception" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LicensedType
	// Managed property type : System.Type
    @synthesize licensedType = _licensedType;
    - (System_Type *)licensedType
    {
		MonoObject *monoObject = [self getMonoProperty:"LicensedType"];
		if ([self object:_licensedType isEqualToMonoObject:monoObject]) return _licensedType;					
		_licensedType = [System_Type bestObjectWithMonoObject:monoObject];

		return _licensedType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator