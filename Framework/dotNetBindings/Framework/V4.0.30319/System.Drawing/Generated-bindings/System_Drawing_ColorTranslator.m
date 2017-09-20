#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_ColorTranslator.m
//
// Managed class : ColorTranslator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_ColorTranslator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.ColorTranslator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromHtml
	// Managed return type : System.Drawing.Color
	// Managed param types : System.String
    + (System_Drawing_Color *)fromHtml_withHtmlColor:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHtml(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Color bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromOle
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Int32
    + (System_Drawing_Color *)fromOle_withOleColor:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromOle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Color bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromWin32
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Int32
    + (System_Drawing_Color *)fromWin32_withWin32Color:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromWin32(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Color bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToHtml
	// Managed return type : System.String
	// Managed param types : System.Drawing.Color
    + (NSString *)toHtml_withC:(System_Drawing_Color *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToHtml(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToOle
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Color
    + (int32_t)toOle_withC:(System_Drawing_Color *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToOle(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToWin32
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Color
    + (int32_t)toWin32_withC:(System_Drawing_Color *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToWin32(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator