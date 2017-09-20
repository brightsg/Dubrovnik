//++Dubrovnik.CodeGenerator System_Data_IColumnMapping.h
//
// Managed interface : IColumnMapping
//
@interface System_Data_IColumnMapping : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSetColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSetColumn;

	// Managed property name : SourceColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceColumn;
@end
//--Dubrovnik.CodeGenerator