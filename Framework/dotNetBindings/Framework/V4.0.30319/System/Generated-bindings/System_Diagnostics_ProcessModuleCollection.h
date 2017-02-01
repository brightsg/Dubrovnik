//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessModuleCollection.h
//
// Managed class : ProcessModuleCollection
//
@interface System_Diagnostics_ProcessModuleCollection : System_Collections_ReadOnlyCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessModuleCollection
	// Managed param types : System.Diagnostics.ProcessModule[]
    + (System_Diagnostics_ProcessModuleCollection *)new_withProcessModules:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.ProcessModule
    @property (nonatomic, strong, readonly) System_Diagnostics_ProcessModule * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.ProcessModule
    - (BOOL)contains_withModule:(System_Diagnostics_ProcessModule *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.ProcessModule[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.ProcessModule
    - (int32_t)indexOf_withModule:(System_Diagnostics_ProcessModule *)p1;
@end
//--Dubrovnik.CodeGenerator