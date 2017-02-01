#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_License.m
//
// Managed class : License
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_License

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.License";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : LicenseKey
	// Managed property type : System.String
    @synthesize licenseKey = _licenseKey;
    - (NSString *)licenseKey
    {
		MonoObject *monoObject = [self getMonoProperty:"LicenseKey"];
		if ([self object:_licenseKey isEqualToMonoObject:monoObject]) return _licenseKey;					
		_licenseKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _licenseKey;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator