//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlTriggerContext.h
//
// Managed class : SqlTriggerContext
//
@interface Microsoft_SqlServer_Server_SqlTriggerContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t columnCount;

	// Managed property name : EventData
	// Managed property type : System.Data.SqlTypes.SqlXml
    @property (nonatomic, strong, readonly) System_Data_SqlTypes_SqlXml * eventData;

	// Managed property name : TriggerAction
	// Managed property type : Microsoft.SqlServer.Server.TriggerAction
    @property (nonatomic, readonly) int32_t triggerAction;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsUpdatedColumn
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isUpdatedColumn_withColumnOrdinal:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator