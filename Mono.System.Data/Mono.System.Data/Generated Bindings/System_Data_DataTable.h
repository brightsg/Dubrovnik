//++Dubrovnik.CodeGenerator System_Data_DataTable.h
//
// Managed class : DataTable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataTable.__Extra__.h")
#import "System_Data_DataTable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Data_DataColumn;
@class System_Data_DataColumnChangeEventArgs;
@class System_Data_DataColumnChangeEventHandler;
@class System_Data_DataColumnCollection;
@class System_Data_DataRelationCollection;
@class System_Data_DataRow;
@class System_Data_DataRowChangeEventArgs;
@class System_Data_DataRowChangeEventHandler;
@class System_Data_DataRowCollection;
@class System_Data_DataRowState;
@class System_Data_DataSet;
@class System_Data_DataTable;
@class System_Data_DataTableClearEventArgs;
@class System_Data_DataTableClearEventHandler;
@class System_Data_DataTableNewRowEventArgs;
@class System_Data_DataTableNewRowEventHandler;
@class System_Data_DataTableReader;
@class System_Data_DataView;
@class System_Data_DataViewRowState;
@class System_Data_IDataReader;
@class System_EventArgs;
@class System_EventHandler;
@class System_Globalization_CultureInfo;
@class System_IDisposable;
@class System_Int32;
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
#import "System_Data_DataViewRowState.h"

//
// Import superclass and adopted protocols
//


// 
// Event support
// 
#define SDDataTable_ColumnChanged_EventBlock System_Data_DataTable_ColumnChanged_EventBlock
typedef void (^System_Data_DataTable_ColumnChanged_EventBlock)(System_Object *sender, System_Data_DataColumnChangeEventArgs *e);

#define SDDataTable_ColumnChanging_EventBlock System_Data_DataTable_ColumnChanging_EventBlock
typedef void (^System_Data_DataTable_ColumnChanging_EventBlock)(System_Object *sender, System_Data_DataColumnChangeEventArgs *e);

#define SDDataTable_Initialized_EventBlock System_Data_DataTable_Initialized_EventBlock
typedef void (^System_Data_DataTable_Initialized_EventBlock)(System_Object *sender, System_EventArgs *e);

#define SDDataTable_RowChanged_EventBlock System_Data_DataTable_RowChanged_EventBlock
typedef void (^System_Data_DataTable_RowChanged_EventBlock)(System_Object *sender, System_Data_DataRowChangeEventArgs *e);

#define SDDataTable_RowChanging_EventBlock System_Data_DataTable_RowChanging_EventBlock
typedef void (^System_Data_DataTable_RowChanging_EventBlock)(System_Object *sender, System_Data_DataRowChangeEventArgs *e);

#define SDDataTable_RowDeleted_EventBlock System_Data_DataTable_RowDeleted_EventBlock
typedef void (^System_Data_DataTable_RowDeleted_EventBlock)(System_Object *sender, System_Data_DataRowChangeEventArgs *e);

#define SDDataTable_RowDeleting_EventBlock System_Data_DataTable_RowDeleting_EventBlock
typedef void (^System_Data_DataTable_RowDeleting_EventBlock)(System_Object *sender, System_Data_DataRowChangeEventArgs *e);

#define SDDataTable_TableCleared_EventBlock System_Data_DataTable_TableCleared_EventBlock
typedef void (^System_Data_DataTable_TableCleared_EventBlock)(System_Object *sender, System_Data_DataTableClearEventArgs *e);

#define SDDataTable_TableClearing_EventBlock System_Data_DataTable_TableClearing_EventBlock
typedef void (^System_Data_DataTable_TableClearing_EventBlock)(System_Object *sender, System_Data_DataTableClearEventArgs *e);

#define SDDataTable_TableNewRow_EventBlock System_Data_DataTable_TableNewRow_EventBlock
typedef void (^System_Data_DataTable_TableNewRow_EventBlock)(System_Object *sender, System_Data_DataTableNewRowEventArgs *e);

@interface System_Data_DataTable : System_Object <System_IDisposable_, System_Runtime_Serialization_ISerializable_, System_Xml_Serialization_IXmlSerializable_>

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
   System.Data.DataTable
 @/textblock
*/
+ (System_Data_DataTable *)new_withTableName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.String

 Return
   System.Data.DataTable
 @/textblock
*/
+ (System_Data_DataTable *)new_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2;

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
   ChildRelations

 Type
   System.Data.DataRelationCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataRelationCollection * childRelations;

/**
 Managed property.
 @textblock
 Name
   Columns

 Type
   System.Data.DataColumnCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataColumnCollection * columns;

/* Skipped property : System.Data.ConstraintCollection Constraints */

/**
 Managed property.
 @textblock
 Name
   DataSet

 Type
   System.Data.DataSet
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataSet * dataSet;

/**
 Managed property.
 @textblock
 Name
   DefaultView

 Type
   System.Data.DataView
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataView * defaultView;

/**
 Managed property.
 @textblock
 Name
   DisplayExpression

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * displayExpression;

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
   MinimumCapacity

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t minimumCapacity;

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
   ParentRelations

 Type
   System.Data.DataRelationCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataRelationCollection * parentRelations;

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
   PrimaryKey

 Type
   System.Data.DataColumn[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * primaryKey;

/* Skipped property : System.Data.SerializationFormat RemotingFormat */

/**
 Managed property.
 @textblock
 Name
   Rows

 Type
   System.Data.DataRowCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataRowCollection * rows;

/* Skipped property : System.ComponentModel.ISite Site */

/**
 Managed property.
 @textblock
 Name
   TableName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * tableName;

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
   BeginLoadData

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)beginLoadData;

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
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)clone;

/**
 Managed method.
 @textblock
 Name
   Compute

 Params
   System.String
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)compute_withExpression:(NSString *)p1 filter:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)copy;

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
   EndLoadData

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)endLoadData;

/**
 Managed method.
 @textblock
 Name
   GetChanges

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)getChanges;

/**
 Managed method.
 @textblock
 Name
   GetChanges

 Params
   System.Data.DataRowState

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)getChanges_withRowStates:(enumSystem_Data_DataRowState)p1;

/* Skipped method : System.Xml.Schema.XmlSchemaComplexType GetDataTableSchema(System.Xml.Schema.XmlSchemaSet schemaSet) */

/**
 Managed method.
 @textblock
 Name
   GetErrors

 Params
   (none)

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getErrors;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   ImportRow

 Params
   System.Data.DataRow

 Return
   System.Void
 @/textblock
*/
- (void)importRow_withRow:(System_Data_DataRow *)p1;

/**
 Managed method.
 @textblock
 Name
   Load

 Params
   System.Data.IDataReader

 Return
   System.Void
 @/textblock
*/
- (void)load_withReader:(System_Object <System_Data_IDataReader_> *)p1;

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption) */

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.Data.FillErrorEventHandler errorHandler) */

/**
 Managed method.
 @textblock
 Name
   LoadDataRow

 Params
   System.Object[]
   System.Boolean

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)loadDataRow_withValues:(System_Array *)p1 fAcceptChanges:(BOOL)p2;

/* Skipped method : System.Data.DataRow LoadDataRow(System.Object[] values, System.Data.LoadOption loadOption) */

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

/**
 Managed method.
 @textblock
 Name
   Merge

 Params
   System.Data.DataTable
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2;

/* Skipped method : System.Void Merge(System.Data.DataTable table, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

/**
 Managed method.
 @textblock
 Name
   NewRow

 Params
   (none)

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)newRow;

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.Stream stream) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.TextReader reader) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.String fileName) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.Xml.XmlReader reader) */

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
   Select

 Params
   (none)

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)select;

/**
 Managed method.
 @textblock
 Name
   Select

 Params
   System.String

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)select_withFilterExpression:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Select

 Params
   System.String
   System.String

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Select

 Params
   System.String
   System.String
   System.Data.DataViewRowState

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2 recordStates:(enumSystem_Data_DataViewRowState)p3;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;

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

/**
 Managed method.
 @textblock
 Name
   WriteXml

 Params
   System.IO.Stream
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2;

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Boolean writeHierarchy) */

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
   System.Xml.XmlWriter
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2;

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

/**
 Managed method.
 @textblock
 Name
   WriteXml

 Params
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeXml_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2;

/* Skipped method : System.Void WriteXml(System.IO.Stream stream, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.IO.Stream stream, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

/* Skipped method : System.Void WriteXml(System.String fileName, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.String fileName, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

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

/**
 Managed method.
 @textblock
 Name
   WriteXmlSchema

 Params
   System.IO.Stream
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeXmlSchema_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2;

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer) */

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer, System.Boolean writeHierarchy) */

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

/**
 Managed method.
 @textblock
 Name
   WriteXmlSchema

 Params
   System.Xml.XmlWriter
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2;

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

/**
 Managed method.
 @textblock
 Name
   WriteXmlSchema

 Params
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeXmlSchema_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2;

#pragma mark -
#pragma mark Events

/**
 Managed event name.
 @textblock
 Name
   ColumnChanged

 @/textblock
*/
+ (NSString *)columnChangedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   ColumnChanged

 @/textblock
*/
- (System_Data_DataColumnChangeEventHandler *)columnChanged_addEventHandlerWithBlock:(System_Data_DataTable_ColumnChanged_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   ColumnChanging

 @/textblock
*/
+ (NSString *)columnChangingEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   ColumnChanging

 @/textblock
*/
- (System_Data_DataColumnChangeEventHandler *)columnChanging_addEventHandlerWithBlock:(System_Data_DataTable_ColumnChanging_EventBlock)block;

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
- (System_EventHandler *)initialized_addEventHandlerWithBlock:(System_Data_DataTable_Initialized_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   RowChanged

 @/textblock
*/
+ (NSString *)rowChangedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   RowChanged

 @/textblock
*/
- (System_Data_DataRowChangeEventHandler *)rowChanged_addEventHandlerWithBlock:(System_Data_DataTable_RowChanged_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   RowChanging

 @/textblock
*/
+ (NSString *)rowChangingEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   RowChanging

 @/textblock
*/
- (System_Data_DataRowChangeEventHandler *)rowChanging_addEventHandlerWithBlock:(System_Data_DataTable_RowChanging_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   RowDeleted

 @/textblock
*/
+ (NSString *)rowDeletedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   RowDeleted

 @/textblock
*/
- (System_Data_DataRowChangeEventHandler *)rowDeleted_addEventHandlerWithBlock:(System_Data_DataTable_RowDeleted_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   RowDeleting

 @/textblock
*/
+ (NSString *)rowDeletingEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   RowDeleting

 @/textblock
*/
- (System_Data_DataRowChangeEventHandler *)rowDeleting_addEventHandlerWithBlock:(System_Data_DataTable_RowDeleting_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   TableCleared

 @/textblock
*/
+ (NSString *)tableClearedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   TableCleared

 @/textblock
*/
- (System_Data_DataTableClearEventHandler *)tableCleared_addEventHandlerWithBlock:(System_Data_DataTable_TableCleared_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   TableClearing

 @/textblock
*/
+ (NSString *)tableClearingEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   TableClearing

 @/textblock
*/
- (System_Data_DataTableClearEventHandler *)tableClearing_addEventHandlerWithBlock:(System_Data_DataTable_TableClearing_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   TableNewRow

 @/textblock
*/
+ (NSString *)tableNewRowEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   TableNewRow

 @/textblock
*/
- (System_Data_DataTableNewRowEventHandler *)tableNewRow_addEventHandlerWithBlock:(System_Data_DataTable_TableNewRow_EventBlock)block;
@end
//--Dubrovnik.CodeGenerator