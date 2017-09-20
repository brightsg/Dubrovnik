//++Dubrovnik.CodeGenerator System_Data_DataSet.h
//
// Managed class : DataSet
//
@interface System_Data_DataSet : System_ComponentModel_MarshalByValueComponent <System_ComponentModel_IComponent_, System_IDisposable_, System_IServiceProvider_, System_ComponentModel_IListSource_, System_Xml_Serialization_IXmlSerializable_, System_ComponentModel_ISupportInitializeNotification_, System_ComponentModel_ISupportInitialize_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataSet
	// Managed param types : System.String
    + (System_Data_DataSet *)new_withDataSetName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CaseSensitive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL caseSensitive;

	// Managed property name : DataSetName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSetName;

	// Managed property name : DefaultViewManager
	// Managed property type : System.Data.DataViewManager
    @property (nonatomic, strong, readonly) System_Data_DataViewManager * defaultViewManager;

	// Managed property name : EnforceConstraints
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enforceConstraints;

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

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : Relations
	// Managed property type : System.Data.DataRelationCollection
    @property (nonatomic, strong, readonly) System_Data_DataRelationCollection * relations;

	// Managed property name : RemotingFormat
	// Managed property type : System.Data.SerializationFormat
    @property (nonatomic) int32_t remotingFormat;

	// Managed property name : SchemaSerializationMode
	// Managed property type : System.Data.SchemaSerializationMode
    @property (nonatomic) int32_t schemaSerializationMode;

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @property (nonatomic, strong) System_ComponentModel_ISite * site;

	// Managed property name : Tables
	// Managed property type : System.Data.DataTableCollection
    @property (nonatomic, strong, readonly) System_Data_DataTableCollection * tables;

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

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Data.DataSet
	// Managed param types : 
    - (System_Data_DataSet *)clone;

	// Managed method name : Copy
	// Managed return type : System.Data.DataSet
	// Managed param types : 
    - (System_Data_DataSet *)copy;

	// Managed method name : CreateDataReader
	// Managed return type : System.Data.DataTableReader
	// Managed param types : 
    - (System_Data_DataTableReader *)createDataReader;

	// Managed method name : CreateDataReader
	// Managed return type : System.Data.DataTableReader
	// Managed param types : System.Data.DataTable[]
    - (System_Data_DataTableReader *)createDataReader_withDataTables:(DBSystem_Array *)p1;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataSet
	// Managed param types : 
    - (System_Data_DataSet *)getChanges;

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataSet
	// Managed param types : System.Data.DataRowState
    - (System_Data_DataSet *)getChanges_withRowStates:(int32_t)p1;

	// Managed method name : GetDataSetSchema
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_Schema_XmlSchemaComplexType *)getDataSetSchema_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXml;

	// Managed method name : GetXmlSchema
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXmlSchema;

	// Managed method name : HasChanges
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasChanges;

	// Managed method name : HasChanges
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataRowState
    - (BOOL)hasChanges_withRowStates:(int32_t)p1;

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.String[]
    - (void)inferXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 nsArrayString:(DBSystem_Array *)p2;

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.String[]
    - (void)inferXmlSchema_withStream:(System_IO_Stream *)p1 nsArray:(DBSystem_Array *)p2;

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader, System.String[]
    - (void)inferXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1 nsArrayString:(DBSystem_Array *)p2;

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    - (void)inferXmlSchema_withFileName:(NSString *)p1 nsArray:(DBSystem_Array *)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.Data.FillErrorEventHandler, System.Data.DataTable[]
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1 loadOption:(int32_t)p2 errorHandler:(System_Data_FillErrorEventHandler *)p3 tables:(DBSystem_Array *)p4;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.Data.DataTable[]
    - (void)load_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 loadOptionSDLoadOption:(int32_t)p2 tablesSDDataTable:(DBSystem_Array *)p3;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.String[]
    - (void)load_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 loadOptionSDLoadOption:(int32_t)p2 tablesString:(DBSystem_Array *)p3;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet
    - (void)merge_withDataSet:(System_Data_DataSet *)p1;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet, System.Boolean
    - (void)merge_withDataSet:(System_Data_DataSet *)p1 preserveChanges:(BOOL)p2;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet, System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withDataSet:(System_Data_DataSet *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)merge_withTable:(System_Data_DataTable *)p1;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)merge_withRows:(DBSystem_Array *)p1;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withRows:(DBSystem_Array *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.Xml.XmlReader
    - (int32_t)readXml_withReaderSXXmlReader:(System_Xml_XmlReader *)p1;

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
	// Managed param types : System.Xml.XmlReader, System.Data.XmlReadMode
    - (int32_t)readXml_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 modeSDXmlReadMode:(int32_t)p2;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.Stream, System.Data.XmlReadMode
    - (int32_t)readXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.TextReader, System.Data.XmlReadMode
    - (int32_t)readXml_withReaderSITextReader:(System_IO_TextReader *)p1 modeSDXmlReadMode:(int32_t)p2;

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.String, System.Data.XmlReadMode
    - (int32_t)readXml_withFileName:(NSString *)p1 mode:(int32_t)p2;

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1;

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

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeXml_withStream:(System_IO_Stream *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeXml_withFileName:(NSString *)p1;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Data.XmlWriteMode
    - (void)writeXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Data.XmlWriteMode
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 modeSDXmlWriteMode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Data.XmlWriteMode
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 modeSDXmlWriteMode:(int32_t)p2;

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.XmlWriteMode
    - (void)writeXml_withFileName:(NSString *)p1 mode:(int32_t)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1 multipleTargetConverter:(System_ConverterA2 *)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeXmlSchema_withFileName:(NSString *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withFileName:(NSString *)p1 multipleTargetConverter:(System_ConverterA2 *)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1 multipleTargetConverterSCType_string:(System_ConverterA2 *)p2;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 multipleTargetConverterSCType_string:(System_ConverterA2 *)p2;
@end
//--Dubrovnik.CodeGenerator