//++Dubrovnik.CodeGenerator System_Data_DataSet.h
//
// Managed class : DataSet
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataSet.__Extra__.h")
#import "System_Data_DataSet.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Data_DataRelationCollection;
@class System_Data_DataRow;
@class System_Data_DataRowState;
@class System_Data_DataSet;
@class System_Data_DataTable;
@class System_Data_DataTableCollection;
@class System_Data_DataTableReader;
@class System_Data_DataViewManager;
@class System_Data_IDataReader;
@class System_EventArgs;
@class System_EventHandler;
@class System_Globalization_CultureInfo;
@class System_IDisposable;
@class System_IO_Stream;
@class System_IO_TextReader;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;
@class System_Xml_Serialization_IXmlSerializable;
@class System_Xml_XmlReader;
@class System_Xml_XmlWriter;
@protocol System_Data_IDataReader;
@protocol System_Data_IDataReader_;

//
// Local assembly imports
//
#import "System_Data_DataRowState.h"

//
// Import superclass and adopted protocols
//


// 
// Event support
// 
#define SDDataSet_Initialized_EventBlock System_Data_DataSet_Initialized_EventBlock
typedef void (^System_Data_DataSet_Initialized_EventBlock)(System_Object * sender, System_EventArgs * e);


/* Skipped event : System.Data.MergeFailedEventHandler MergeFailed */

@interface System_Data_DataSet : System_Object <System_IDisposable_, System_Xml_Serialization_IXmlSerializable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Data.DataSet
 @/textblock
*/
+ (System_Data_DataSet *)new_withDataSetName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CaseSensitive

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL caseSensitive;

/**
 Managed property.
 @textblock
 Name
   DataSetName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * dataSetName;

/**
 Managed property.
 @textblock
 Name
   DefaultViewManager

 Type
   System.Data.DataViewManager
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataViewManager * defaultViewManager;

/**
 Managed property.
 @textblock
 Name
   EnforceConstraints

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL enforceConstraints;

/* Skipped property : System.Data.PropertyCollection ExtendedProperties */

/**
 Managed property.
 @textblock
 Name
   HasErrors

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasErrors;

/**
 Managed property.
 @textblock
 Name
   IsInitialized

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isInitialized;

/**
 Managed property.
 @textblock
 Name
   Locale

 Type
   System.Globalization.CultureInfo
 @/textblock
*/
@property (nonatomic, strong) System_Globalization_CultureInfo * locale;

/**
 Managed property.
 @textblock
 Name
   Namespace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * namespace;

/**
 Managed property.
 @textblock
 Name
   Prefix

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * prefix;

/**
 Managed property.
 @textblock
 Name
   Relations

 Type
   System.Data.DataRelationCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataRelationCollection * relations;

/* Skipped property : System.Data.SerializationFormat RemotingFormat */

/* Skipped property : System.Data.SchemaSerializationMode SchemaSerializationMode */

/* Skipped property : System.ComponentModel.ISite Site */

/**
 Managed property.
 @textblock
 Name
   Tables

 Type
   System.Data.DataTableCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataTableCollection * tables;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AcceptChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)acceptChanges;

/**
 Managed method.
 @textblock
 Name
   BeginInit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)beginInit;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Data.DataSet
 @/textblock
*/
- (System_Data_DataSet *)clone;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   (none)

 Return
   System.Data.DataSet
 @/textblock
*/
- (System_Data_DataSet *)copy;

/**
 Managed method.
 @textblock
 Name
   CreateDataReader

 Params
   (none)

 Return
   System.Data.DataTableReader
 @/textblock
*/
- (System_Data_DataTableReader *)createDataReader;

/**
 Managed method.
 @textblock
 Name
   CreateDataReader

 Params
   System.Data.DataTable[]

 Return
   System.Data.DataTableReader
 @/textblock
*/
- (System_Data_DataTableReader *)createDataReader_withDataTables:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   EndInit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)endInit;

/**
 Managed method.
 @textblock
 Name
   GetChanges

 Params
   (none)

 Return
   System.Data.DataSet
 @/textblock
*/
- (System_Data_DataSet *)getChanges;

/**
 Managed method.
 @textblock
 Name
   GetChanges

 Params
   System.Data.DataRowState

 Return
   System.Data.DataSet
 @/textblock
*/
- (System_Data_DataSet *)getChanges_withRowStates:(enumSystem_Data_DataRowState)p1;

/* Skipped method : System.Xml.Schema.XmlSchemaComplexType GetDataSetSchema(System.Xml.Schema.XmlSchemaSet schemaSet) */

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetXml

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)getXml;

/**
 Managed method.
 @textblock
 Name
   GetXmlSchema

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)getXmlSchema;

/**
 Managed method.
 @textblock
 Name
   HasChanges

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)hasChanges;

/**
 Managed method.
 @textblock
 Name
   HasChanges

 Params
   System.Data.DataRowState

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)hasChanges_withRowStates:(enumSystem_Data_DataRowState)p1;

/**
 Managed method.
 @textblock
 Name
   InferXmlSchema

 Params
   System.Xml.XmlReader
   System.String[]

 Return
   System.Void
 @/textblock
*/
- (void)inferXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 nsArrayStringArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   InferXmlSchema

 Params
   System.IO.Stream
   System.String[]

 Return
   System.Void
 @/textblock
*/
- (void)inferXmlSchema_withStream:(System_IO_Stream *)p1 nsArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   InferXmlSchema

 Params
   System.IO.TextReader
   System.String[]

 Return
   System.Void
 @/textblock
*/
- (void)inferXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1 nsArrayStringArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   InferXmlSchema

 Params
   System.String
   System.String[]

 Return
   System.Void
 @/textblock
*/
- (void)inferXmlSchema_withFileName:(NSString *)p1 nsArray:(System_Array *)p2;

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.Data.FillErrorEventHandler errorHandler, System.Data.DataTable[] tables) */

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.Data.DataTable[] tables) */

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.String[] tables) */

/**
 Managed method.
 @textblock
 Name
   Merge

 Params
   System.Data.DataSet

 Return
   System.Void
 @/textblock
*/
- (void)merge_withDataSet:(System_Data_DataSet *)p1;

/**
 Managed method.
 @textblock
 Name
   Merge

 Params
   System.Data.DataSet
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)merge_withDataSet:(System_Data_DataSet *)p1 preserveChanges:(BOOL)p2;

/* Skipped method : System.Void Merge(System.Data.DataSet dataSet, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

/**
 Managed method.
 @textblock
 Name
   Merge

 Params
   System.Data.DataTable

 Return
   System.Void
 @/textblock
*/
- (void)merge_withTable:(System_Data_DataTable *)p1;

/* Skipped method : System.Void Merge(System.Data.DataTable table, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

/**
 Managed method.
 @textblock
 Name
   Merge

 Params
   System.Data.DataRow[]

 Return
   System.Void
 @/textblock
*/
- (void)merge_withRows:(System_Array *)p1;

/* Skipped method : System.Void Merge(System.Data.DataRow[] rows, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.Xml.XmlReader reader) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.Stream stream) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.TextReader reader) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.String fileName) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.Xml.XmlReader reader, System.Data.XmlReadMode mode) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.Stream stream, System.Data.XmlReadMode mode) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.TextReader reader, System.Data.XmlReadMode mode) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.String fileName, System.Data.XmlReadMode mode) */

/**
 Managed method.
 @textblock
 Name
   ReadXmlSchema

 Params
   System.Xml.XmlReader

 Return
   System.Void
 @/textblock
*/
- (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadXmlSchema

 Params
   System.IO.Stream

 Return
   System.Void
 @/textblock
*/
- (void)readXmlSchema_withStream:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadXmlSchema

 Params
   System.IO.TextReader

 Return
   System.Void
 @/textblock
*/
- (void)readXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadXmlSchema

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)readXmlSchema_withFileName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   RejectChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)rejectChanges;

/**
 Managed method.
 @textblock
 Name
   Reset

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)reset;

/**
 Managed method.
 @textblock
 Name
   WriteXml

 Params
   System.IO.Stream

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withStream:(System_IO_Stream *)p1;

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer) */

/**
 Managed method.
 @textblock
 Name
   WriteXml

 Params
   System.Xml.XmlWriter

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteXml

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withFileName:(NSString *)p1;

/* Skipped method : System.Void WriteXml(System.IO.Stream stream, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.String fileName, System.Data.XmlWriteMode mode) */

/**
 Managed method.
 @textblock
 Name
   WriteXmlSchema

 Params
   System.IO.Stream

 Return
   System.Void
 @/textblock
*/
- (void)writeXmlSchema_withStream:(System_IO_Stream *)p1;

/* Skipped method : System.Void WriteXmlSchema(System.IO.Stream stream, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

/**
 Managed method.
 @textblock
 Name
   WriteXmlSchema

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeXmlSchema_withFileName:(NSString *)p1;

/* Skipped method : System.Void WriteXmlSchema(System.String fileName, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer) */

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

/**
 Managed method.
 @textblock
 Name
   WriteXmlSchema

 Params
   System.Xml.XmlWriter

 Return
   System.Void
 @/textblock
*/
- (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1;

/* Skipped method : System.Void WriteXmlSchema(System.Xml.XmlWriter writer, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

#pragma mark -
#pragma mark Events

/**
 Managed event name.
 @textblock
 Name
   Initialized

 @/textblock
*/
+ (NSString *)initializedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   Initialized

 @/textblock
*/
- (System_EventHandler *)initialized_addEventHandlerWithBlock:(System_Data_DataSet_Initialized_EventBlock)block;

/* Skipped event : System.Data.MergeFailedEventHandler MergeFailed */
@end
//--Dubrovnik.CodeGenerator