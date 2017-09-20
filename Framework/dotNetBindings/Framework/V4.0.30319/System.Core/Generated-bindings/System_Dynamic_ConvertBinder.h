//++Dubrovnik.CodeGenerator System_Dynamic_ConvertBinder.h
//
// Managed class : ConvertBinder
//
@interface System_Dynamic_ConvertBinder : System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Explicit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL explicit;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : FallbackConvert
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackConvert_withTarget:(System_Dynamic_DynamicMetaObject *)p1;

	// Managed method name : FallbackConvert
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackConvert_withTarget:(System_Dynamic_DynamicMetaObject *)p1 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p2;
@end
//--Dubrovnik.CodeGenerator