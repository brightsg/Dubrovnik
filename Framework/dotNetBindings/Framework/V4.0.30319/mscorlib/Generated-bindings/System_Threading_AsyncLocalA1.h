//++Dubrovnik.CodeGenerator System_Threading_AsyncLocalA1.h
//
// Managed class : AsyncLocal`1<T>
//
@interface System_Threading_AsyncLocalA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.AsyncLocal`1<System.Threading.AsyncLocal`1+T>
	// Managed param types : System.Action`1<System.Threading.AsyncLocalValueChangedArgs`1<System.Threading.AsyncLocal`1+T>>
    + (System_Threading_AsyncLocalA1 *)new_withValueChangedHandler:(System_ActionA1 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : <System.Threading.AsyncLocal`1+T>
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator