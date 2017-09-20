//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogReader.h
//
// Managed class : EventLogReader
//
@interface System_Diagnostics_Eventing_Reader_EventLogReader : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withPath:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withPath:(NSString *)p1 pathType:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery, System.Diagnostics.Eventing.Reader.EventBookmark
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1 bookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : BatchSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t batchSize;

	// Managed property name : LogStatus
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventLogStatus>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * logStatus;

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelReading
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelReading;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ReadEvent
	// Managed return type : System.Diagnostics.Eventing.Reader.EventRecord
	// Managed param types : 
    - (System_Diagnostics_Eventing_Reader_EventRecord *)readEvent;

	// Managed method name : ReadEvent
	// Managed return type : System.Diagnostics.Eventing.Reader.EventRecord
	// Managed param types : System.TimeSpan
    - (System_Diagnostics_Eventing_Reader_EventRecord *)readEvent_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Eventing.Reader.EventBookmark
    - (void)seek_withBookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p1;

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Eventing.Reader.EventBookmark, System.Int64
    - (void)seek_withBookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p1 offset:(int64_t)p2;

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.IO.SeekOrigin, System.Int64
    - (void)seek_withOrigin:(int32_t)p1 offset:(int64_t)p2;
@end
//--Dubrovnik.CodeGenerator