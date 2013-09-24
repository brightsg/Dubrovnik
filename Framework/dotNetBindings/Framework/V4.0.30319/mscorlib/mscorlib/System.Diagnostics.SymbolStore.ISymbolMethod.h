//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolMethod.h
//
// Managed interface : ISymbolMethod
//
@interface System_Diagnostics_SymbolStore_ISymbolMethod : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Diagnostics.SymbolStore.ISymbolScope
    - (System_Diagnostics_SymbolStore_ISymbolScope *)rootScope;

	// Managed type : System.Int32
    - (int32_t)sequencePointCount;

	// Managed type : System.Diagnostics.SymbolStore.SymbolToken
    - (System_Diagnostics_SymbolStore_SymbolToken *)token;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNamespace
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace
	// Managed param types : 
    - (System_Diagnostics_SymbolStore_ISymbolNamespace *)getNamespace;

	// Managed method name : GetOffset
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (int32_t)getOffset_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocument *)p1 line:(int32_t)p2 column:(int32_t)p3;

	// Managed method name : GetParameters
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters;

	// Managed method name : GetRanges
	// Managed return type : System.Int32[]
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (DBSystem_Array *)getRanges_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocument *)p1 line:(int32_t)p2 column:(int32_t)p3;

	// Managed method name : GetScope
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope
	// Managed param types : System.Int32
    - (System_Diagnostics_SymbolStore_ISymbolScope *)getScope_withOffset:(int32_t)p1;

	// Managed method name : GetSequencePoints
	// Managed return type : System.Void
	// Managed param types : System.Int32[], System.Diagnostics.SymbolStore.ISymbolDocument[], System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    - (void)getSequencePoints_withOffsets:(DBSystem_Array *)p1 documents:(DBSystem_Array *)p2 lines:(DBSystem_Array *)p3 columns:(DBSystem_Array *)p4 endLines:(DBSystem_Array *)p5 endColumns:(DBSystem_Array *)p6;

	// Managed method name : GetSourceStartEnd
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument[], System.Int32[], System.Int32[]
    - (BOOL)getSourceStartEnd_withDocs:(DBSystem_Array *)p1 lines:(DBSystem_Array *)p2 columns:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator