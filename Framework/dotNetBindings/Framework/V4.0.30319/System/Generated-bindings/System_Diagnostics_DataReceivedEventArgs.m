#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DataReceivedEventArgs.m
//
// Managed class : DataReceivedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DataReceivedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DataReceivedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.String
    @synthesize data = _data;
    - (NSString *)data
    {
		MonoObject *monoObject = [self getMonoProperty:"Data"];
		if ([self object:_data isEqualToMonoObject:monoObject]) return _data;					
		_data = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _data;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator