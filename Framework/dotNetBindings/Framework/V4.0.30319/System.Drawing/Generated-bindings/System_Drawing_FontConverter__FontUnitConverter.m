#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_FontConverter__FontUnitConverter.m
//
// Managed class : FontConverter.FontUnitConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_FontConverter__FontUnitConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.FontConverter+FontUnitConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetStandardValues
	// Managed return type : System.ComponentModel.TypeConverter+StandardValuesCollection
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (System_ComponentModel_TypeConverter__StandardValuesCollection *)getStandardValues_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStandardValues(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_TypeConverter__StandardValuesCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator