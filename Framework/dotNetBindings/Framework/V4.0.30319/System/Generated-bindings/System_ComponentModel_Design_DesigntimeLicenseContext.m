#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesigntimeLicenseContext.m
//
// Managed class : DesigntimeLicenseContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesigntimeLicenseContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesigntimeLicenseContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    @synthesize usageMode = _usageMode;
    - (System_ComponentModel_LicenseUsageMode)usageMode
    {
		MonoObject *monoObject = [self getMonoProperty:"UsageMode"];
		_usageMode = DB_UNBOX_INT32(monoObject);

		return _usageMode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSavedLicenseKey
	// Managed return type : System.String
	// Managed param types : System.Type, System.Reflection.Assembly
    - (NSString *)getSavedLicenseKey_withType:(System_Type *)p1 resourceAssembly:(System_Reflection_Assembly *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSavedLicenseKey(System.Type,System.Reflection.Assembly)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : SetSavedLicenseKey
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    - (void)setSavedLicenseKey_withType:(System_Type *)p1 key:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetSavedLicenseKey(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator