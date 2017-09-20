//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogSession.h
//
// Managed class : EventLogSession
//
@interface System_Diagnostics_Eventing_Reader_EventLogSession : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogSession
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogSession *)new_withServer:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogSession
	// Managed param types : System.String, System.String, System.String, System.Security.SecureString, System.Diagnostics.Eventing.Reader.SessionAuthentication
    + (System_Diagnostics_Eventing_Reader_EventLogSession *)new_withServer:(NSString *)p1 domain:(NSString *)p2 user:(NSString *)p3 password:(System_Security_SecureString *)p4 logOnType:(int32_t)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : GlobalSession
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogSession
    + (System_Diagnostics_Eventing_Reader_EventLogSession *)globalSession;

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelCurrentOperations
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelCurrentOperations;

	// Managed method name : ClearLog
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)clearLog_withLogName:(NSString *)p1;

	// Managed method name : ClearLog
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)clearLog_withLogName:(NSString *)p1 backupPath:(NSString *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ExportLog
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String
    - (void)exportLog_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4;

	// Managed method name : ExportLog
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String, System.Boolean
    - (void)exportLog_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4 tolerateQueryErrors:(BOOL)p5;

	// Managed method name : ExportLogAndMessages
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String
    - (void)exportLogAndMessages_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4;

	// Managed method name : ExportLogAndMessages
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String, System.Boolean, System.Globalization.CultureInfo
    - (void)exportLogAndMessages_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4 tolerateQueryErrors:(BOOL)p5 targetCultureInfo:(System_Globalization_CultureInfo *)p6;

	// Managed method name : GetLogInformation
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogInformation
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType
    - (System_Diagnostics_Eventing_Reader_EventLogInformation *)getLogInformation_withLogName:(NSString *)p1 pathType:(int32_t)p2;

	// Managed method name : GetLogNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getLogNames;

	// Managed method name : GetProviderNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getProviderNames;
@end
//--Dubrovnik.CodeGenerator