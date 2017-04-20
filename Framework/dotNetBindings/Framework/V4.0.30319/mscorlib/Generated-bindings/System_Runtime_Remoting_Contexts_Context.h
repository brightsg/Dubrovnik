//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_Context.h
//
// Managed class : Context
//
@interface System_Runtime_Remoting_Contexts_Context : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextID
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t contextID;

	// Managed property name : ContextProperties
	// Managed property type : System.Runtime.Remoting.Contexts.IContextProperty[]
    @property (nonatomic, strong, readonly) DBSystem_Array * contextProperties;

	// Managed property name : DefaultContext
	// Managed property type : System.Runtime.Remoting.Contexts.Context
    + (System_Runtime_Remoting_Contexts_Context *)defaultContext;

#pragma mark -
#pragma mark Methods

	// Managed method name : AllocateDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : 
    + (System_LocalDataStoreSlot *)allocateDataSlot;

	// Managed method name : AllocateNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)allocateNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.CrossContextDelegate
    - (void)doCallBack_withDeleg:(System_Runtime_Remoting_Contexts_CrossContextDelegate *)p1;

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : Freeze
	// Managed return type : System.Void
	// Managed param types : 
    - (void)freeze;

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.LocalDataStoreSlot
    + (System_Object *)getData_withSlot:(System_LocalDataStoreSlot *)p1;

	// Managed method name : GetNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)getNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : GetProperty
	// Managed return type : System.Runtime.Remoting.Contexts.IContextProperty
	// Managed param types : System.String
    - (id <System_Runtime_Remoting_Contexts_IContextProperty>)getProperty_withName:(NSString *)p1;

	// Managed method name : RegisterDynamicProperty
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.IDynamicProperty, System.ContextBoundObject, System.Runtime.Remoting.Contexts.Context
    + (BOOL)registerDynamicProperty_withProp:(id <System_Runtime_Remoting_Contexts_IDynamicProperty_>)p1 obj:(System_ContextBoundObject *)p2 ctx:(System_Runtime_Remoting_Contexts_Context *)p3;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.LocalDataStoreSlot, System.Object
    + (void)setData_withSlot:(System_LocalDataStoreSlot *)p1 data:(System_Object *)p2;

	// Managed method name : SetProperty
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.IContextProperty
    - (void)setProperty_withProp:(id <System_Runtime_Remoting_Contexts_IContextProperty_>)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : UnregisterDynamicProperty
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.ContextBoundObject, System.Runtime.Remoting.Contexts.Context
    + (BOOL)unregisterDynamicProperty_withName:(NSString *)p1 obj:(System_ContextBoundObject *)p2 ctx:(System_Runtime_Remoting_Contexts_Context *)p3;
@end
//--Dubrovnik.CodeGenerator