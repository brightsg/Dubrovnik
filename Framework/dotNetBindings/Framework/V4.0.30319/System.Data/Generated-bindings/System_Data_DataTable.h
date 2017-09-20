//++Dubrovnik.CodeGenerator System_Data_DataTable.h
//
// Managed class : DataTable
//
@interface System_Data_DataTable : System_ComponentModel_MarshalByValueComponent <System_ComponentModel_IComponent_, System_IDisposable_, System_IServiceProvider_, System_ComponentModel_IListSource_, System_ComponentModel_ISupportInitializeNotification_, System_ComponentModel_ISupportInitialize_, System_Runtime_Serialization_ISerializable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    + (System_Data_DataTable *)new_withTableName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.String
    + (System_Data_DataTable *)new_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CaseSensitive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL caseSensitive;

	// Managed property name : ChildRelations
	// Managed property type : System.Data.DataRelationCollection
    @property (nonatomic, strong, readonly) System_Data_DataRelationCollection * childRelations;

	// Managed property name : Columns
	// Managed property type : System.Data.DataColumnCollection
    @property (nonatomic, strong, readonly) System_Data_DataColumnCollection * columns;

	// Managed property name : Constraints
	// Managed property type : System.Data.ConstraintCollection
    @property (nonatomic, strong, readonly) System_Data_ConstraintCollection * constraints;

	// Managed property name : DataSet
	// Managed property type : System.Data.DataSet
    @property (nonatomic, strong, readonly) System_Data_DataSet * dataSet;

	// Managed property name : DefaultView
	// Managed property type : System.Data.DataView
    @property (nonatomic, strong, readonly) System_Data_DataView * defaultView;

	// Managed property name : DisplayExpression
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * displayExpression;

	// Managed property name : ExtendedProperties
	// Managed property type : System.Data.PropertyCollection
    @property (nonatomic, strong, readonly) System_Data_PropertyCollection * extendedProperties;

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasErrors;

	// Managed property name : IsInitialized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInitialized;

	// Managed property name : Locale
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong) System_Globalization_CultureInfo * locale;

	// Managed property name : MinimumCapacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t minimumCapacity;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : ParentRelations
	// Managed property type : System.Data.DataRelationCollection
    @property (nonatomic, strong, readonly) System_Data_DataRelationCollection * parentRelations;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : PrimaryKey
	// Managed property type : System.Data.DataColumn[]
    @property (nonatomic, strong) DBSystem_Array * primaryKey;

	// Managed property name : RemotingFormat
	// Managed property type : System.Data.SerializationFormat
    @property (nonatomic) int32_t remotingFormat;

	// Managed property name : Rows
	// Managed property type : System.Data.DataRowCollection
    @property (nonatomic, strong, readonly) System_Data_DataRowCollection * rows;

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;

	// Managed property name : TableName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * tableName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges;

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : BeginLoadData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginLoadData;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)clone;

	// Managed method name : Compute
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)compute_withExpression:(NSString *)p1 filter:(NSString *)p2;

	// Managed method name : Copy
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)copy;

	// Managed method name : CreateDataReader
	// Managed return type : System.Data.DataTableReader
	// Managed param types : 
    - (System_Data_DataTableReader *)createDataReader;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : EndLoadData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endLoadData;

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getChanges;

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Data.DataRowState
    - (System_Data_DataTable *)getChanges_withRowStates:(int32_t)p1;

	// Managed method name : GetDataTableSchema
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_Schema_XmlSchemaComplexType *)getDataTableSchema_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : GetErrors
	// Managed return type : System.Data.DataRow[]
	// Managed param types : 
    - (DBSystem_Array *)getErrors;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : ImportRow
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)importRow_withRow:(System_Data_DataRow *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1 loadOption:(int32_t)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.Data.FillErrorEventHandler
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1 loadOption:(int32_t)p2 errorHandler:(System_Data_FillErrorEventHandler *)p3;

	// Managed method name : LoadDataRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[], System.Boolean
    - (System_Data_DataRow *)loadDataRow_withValues:(DBSystem_Array *)p1 fAcceptChanges:(BOOL)p2;

	// Managed method name : LoadDataRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[], System.Data.LoadOption
    - (System_Data_DataRow *)loadDataRow_withValues:(DBSystem_Array *)p1 loadOption:(int32_t)p2;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)merge_withTable:(System_Data_DataTable *)p1;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Boolean
    - (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3;

	// Managed method name : NewRow
	// Managed return type : System.Data.DataRow
	// Managed param types : 
    - (System_Data_DataRow *)newRow;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.Stream
    - (int32_t)readXml_withStream:(System_IO_Stream *)p1;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.TextReader
    - (int32_t)readXml_withReaderSITextReader:(System_IO_TextReader *)p1;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.String
    - (int32_t)readXml_withFileName:(NSString *)p1;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.Xml.XmlReader
    - (int32_t)readXml_withReaderSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)readXmlSchema_withStream:(System_IO_Stream *)p1;

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)readXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1;

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)readXmlSchema_withFileName:(NSString *)p1;

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : 
    - (DBSystem_Array *)select;

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String
    - (DBSystem_Array *)select_withFilterExpression:(NSString *)p1;

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2;

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.String, System.Data.DataViewRowState
    - (DBSystem_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2 recordStates:(int32_t)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeXml_withStream:(System_IO_Stream *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Boolean
    - (void)writeXml_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Boolean
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 writeHierarchyBool:(BOOL)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Boolean
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeXml_withFileName:(NSString *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)writeXml_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Data.XmlWriteMode
    - (void)writeXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2 writeHierarchy:(BOOL)p3;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Data.XmlWriteMode
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 modeSDXmlWriteMode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 modeSDXmlWriteMode:(int32_t)p2 writeHierarchyBool:(BOOL)p3;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Data.XmlWriteMode
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 modeSDXmlWriteMode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 modeSDXmlWriteMode:(int32_t)p2 writeHierarchyBool:(BOOL)p3;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.XmlWriteMode
    - (void)writeXml_withFileName:(NSString *)p1 mode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withFileName:(NSString *)p1 mode:(int32_t)p2 writeHierarchy:(BOOL)p3;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Boolean
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Boolean
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1 writeHierarchyBool:(BOOL)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Boolean
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeXmlSchema_withFileName:(NSString *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)writeXmlSchema_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator