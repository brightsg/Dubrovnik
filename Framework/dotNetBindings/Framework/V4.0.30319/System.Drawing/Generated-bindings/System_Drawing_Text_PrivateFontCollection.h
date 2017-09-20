//++Dubrovnik.CodeGenerator System_Drawing_Text_PrivateFontCollection.h
//
// Managed class : PrivateFontCollection
//
@interface System_Drawing_Text_PrivateFontCollection : System_Drawing_Text_FontCollection <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddFontFile
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addFontFile_withFilename:(NSString *)p1;

	// Managed method name : AddMemoryFont
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32
    - (void)addMemoryFont_withMemory:(void *)p1 length:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator