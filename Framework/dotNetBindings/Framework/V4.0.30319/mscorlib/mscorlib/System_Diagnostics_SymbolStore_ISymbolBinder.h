﻿//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolBinder.h
//
// Managed interface : ISymbolBinder
//
@protocol System_Diagnostics_SymbolStore_ISymbolBinder <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetReader
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolReader
	// Managed param types : System.Int32, System.String, System.String
    - (System_Diagnostics_SymbolStore_ISymbolReader *)getReader_withImporter:(int32_t)p1 filename:(NSString *)p2 searchPath:(NSString *)p3;
@end

@interface System_Diagnostics_SymbolStore_ISymbolBinder : System_Object <System_Diagnostics_SymbolStore_ISymbolBinder>

@end
//--Dubrovnik.CodeGenerator