#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SchemeSettingElement.m
//
// Managed class : SchemeSettingElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SchemeSettingElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SchemeSettingElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : GenericUriParserOptions
	// Managed property type : System.GenericUriParserOptions
    @synthesize genericUriParserOptions = _genericUriParserOptions;
    - (System_GenericUriParserOptions)genericUriParserOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericUriParserOptions"];
		_genericUriParserOptions = DB_UNBOX_INT32(monoObject);

		return _genericUriParserOptions;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator