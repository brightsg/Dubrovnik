//++Dubrovnik.CodeGenerator System_Diagnostics_TraceListenerCollection.h
//
// Managed class : TraceListenerCollection
//
@interface System_Diagnostics_TraceListenerCollection : System_Object <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Diagnostics.TraceListener
    @property (nonatomic, strong) System_Diagnostics_TraceListener * item;

	// Managed property name : Item
	// Managed property type : System.Diagnostics.TraceListener
    @property (nonatomic, strong, readonly) System_Diagnostics_TraceListener * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.TraceListener
    - (int32_t)add_withListener:(System_Diagnostics_TraceListener *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceListener[]
    - (void)addRange_withValueSDTraceListener:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceListenerCollection
    - (void)addRange_withValueSDTraceListenerCollection:(System_Diagnostics_TraceListenerCollection *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceListener
    - (BOOL)contains_withListener:(System_Diagnostics_TraceListener *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceListener[], System.Int32
    - (void)copyTo_withListeners:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.TraceListener
    - (int32_t)indexOf_withListener:(System_Diagnostics_TraceListener *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.TraceListener
    - (void)insert_withIndex:(int32_t)p1 listener:(System_Diagnostics_TraceListener *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceListener
    - (void)remove_withListener:(System_Diagnostics_TraceListener *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator