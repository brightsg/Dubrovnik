//++Dubrovnik.CodeGenerator System_LazyA1.h
//
// Managed class : Lazy`1<T>
//
@interface System_LazyA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Func`1<T>
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Threading.LazyThreadSafetyMode
    + (System_LazyA1 *)new_withMode:(System_Threading_LazyThreadSafetyMode)p1;

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Func`1<T>, System.Boolean
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1 isThreadSafe:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Func`1<T>, System.Threading.LazyThreadSafetyMode
    + (System_LazyA1 *)new_withValueFactory:(System_FuncA1 *)p1 mode:(System_Threading_LazyThreadSafetyMode)p2;

	// Managed method name : .ctor
	// Managed return type : System.Lazy`1<T>
	// Managed param types : System.Boolean
    + (System_LazyA1 *)new_withIsThreadSafe:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsValueCreated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValueCreated;

	// Managed property name : Value
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator