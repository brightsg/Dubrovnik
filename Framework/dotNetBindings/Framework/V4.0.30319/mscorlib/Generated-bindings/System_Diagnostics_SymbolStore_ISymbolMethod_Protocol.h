//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolMethod_Protocol.h
//
// Managed interface : ISymbolMethod
//
@protocol System_Diagnostics_SymbolStore_ISymbolMethod <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Diagnostics_SymbolStore_ISymbolMethod

#pragma mark -
#pragma mark Properties

	// Managed property name : RootScope
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolScope
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolScope * rootScope;

	// Managed property name : SequencePointCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t sequencePointCount;

	// Managed property name : Token
	// Managed property type : System.Diagnostics.SymbolStore.SymbolToken
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_SymbolToken * token;

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Diagnostics_SymbolStore_ISymbolMethod <NSObject>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : RootScope
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolScope
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolScope * rootScope;

	// Managed property name : SequencePointCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t sequencePointCount;

	// Managed property name : Token
	// Managed property type : System.Diagnostics.SymbolStore.SymbolToken
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_SymbolToken * token;

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