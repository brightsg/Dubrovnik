//++Dubrovnik.CodeGenerator System_Dynamic_SetMemberBinder.h
//
// Managed class : SetMemberBinder
//
@interface System_Dynamic_SetMemberBinder : System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IgnoreCase
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL ignoreCase;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : FallbackSetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackSetMember_withTarget:(System_Dynamic_DynamicMetaObject *)p1 value:(System_Dynamic_DynamicMetaObject *)p2;

	// Managed method name : FallbackSetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackSetMember_withTarget:(System_Dynamic_DynamicMetaObject *)p1 value:(System_Dynamic_DynamicMetaObject *)p2 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p3;
@end
//--Dubrovnik.CodeGenerator