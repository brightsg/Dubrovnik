//++Dubrovnik.CodeGenerator System_Dynamic_GetIndexBinder.h
//
// Managed class : GetIndexBinder
//
@interface System_Dynamic_GetIndexBinder : System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CallInfo
	// Managed property type : System.Dynamic.CallInfo
    @property (nonatomic, strong, readonly) System_Dynamic_CallInfo * callInfo;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : FallbackGetIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)fallbackGetIndex_withTarget:(System_Dynamic_DynamicMetaObject *)p1 indexes:(DBSystem_Array *)p2;

	// Managed method name : FallbackGetIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[], System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackGetIndex_withTarget:(System_Dynamic_DynamicMetaObject *)p1 indexes:(DBSystem_Array *)p2 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p3;
@end
//--Dubrovnik.CodeGenerator