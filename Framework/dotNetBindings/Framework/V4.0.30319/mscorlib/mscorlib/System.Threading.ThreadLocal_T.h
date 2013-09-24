//++Dubrovnik.CodeGenerator System.Threading.ThreadLocal_T.h
//
// Managed class : ThreadLocal<T>
//
@interface System_Threading_ThreadLocal : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : System.Boolean
    + (System_Threading_ThreadLocal *)new_withTrackAllValues:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadLocal<T>
	// Managed param types : Func<T>, System.Boolean
    + (System_Threading_ThreadLocal *)new_withValueFactory:(Func *)p1 trackAllValues:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isValueCreated;

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)value;
    - (void)setValue:(DBMonoObjectRepresentation *)value;

	// Managed type : IList<T>
    - (IList *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator