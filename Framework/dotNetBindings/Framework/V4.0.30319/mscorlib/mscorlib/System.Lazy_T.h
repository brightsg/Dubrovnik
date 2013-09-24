//++Dubrovnik.CodeGenerator System.Lazy_T.h
//
// Managed class : Lazy<T>
//
@interface System_Lazy : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : Func<T>
    + (System_Lazy *)new_withValueFactory:(Func *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : System.Threading.LazyThreadSafetyMode
    + (System_Lazy *)new_withMode:(System_Threading_LazyThreadSafetyMode)p1;

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : Func<T>, System.Boolean
    + (System_Lazy *)new_withValueFactory:(Func *)p1 isThreadSafe:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : Func<T>, System.Threading.LazyThreadSafetyMode
    + (System_Lazy *)new_withValueFactory:(Func *)p1 mode:(System_Threading_LazyThreadSafetyMode)p2;

	// Managed method name : .ctor
	// Managed return type : System.Lazy<T>
	// Managed param types : System.Boolean
    + (System_Lazy *)new_withIsThreadSafe:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isValueCreated;

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator