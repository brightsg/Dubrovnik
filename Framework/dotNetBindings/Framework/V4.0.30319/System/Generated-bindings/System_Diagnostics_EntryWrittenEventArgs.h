//++Dubrovnik.CodeGenerator System_Diagnostics_EntryWrittenEventArgs.h
//
// Managed class : EntryWrittenEventArgs
//
@interface System_Diagnostics_EntryWrittenEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EntryWrittenEventArgs
	// Managed param types : System.Diagnostics.EventLogEntry
    + (System_Diagnostics_EntryWrittenEventArgs *)new_withEntry:(System_Diagnostics_EventLogEntry *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entry
	// Managed property type : System.Diagnostics.EventLogEntry
    @property (nonatomic, strong, readonly) System_Diagnostics_EventLogEntry * entry;
@end
//--Dubrovnik.CodeGenerator