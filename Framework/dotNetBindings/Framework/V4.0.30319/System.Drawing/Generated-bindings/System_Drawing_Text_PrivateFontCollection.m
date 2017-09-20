#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Text_PrivateFontCollection.m
//
// Managed class : PrivateFontCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Text_PrivateFontCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Text.PrivateFontCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddFontFile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addFontFile_withFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"AddFontFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddMemoryFont
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32
    - (void)addMemoryFont_withMemory:(void *)p1 length:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddMemoryFont(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator