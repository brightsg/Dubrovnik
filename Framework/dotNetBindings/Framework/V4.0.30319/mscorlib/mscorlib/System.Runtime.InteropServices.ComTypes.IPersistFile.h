//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IPersistFile.h
//
// Managed interface : IPersistFile
//
@interface System_Runtime_InteropServices_ComTypes_IPersistFile : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1;

	// Managed method name : GetCurFile
	// Managed return type : System.Void
	// Managed param types : ref System.String&
    - (void)getCurFile_withPpszFileNameRef:(NSString **)p1;

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)load_withPszFileName:(NSString *)p1 dwMode:(int32_t)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)save_withPszFileName:(NSString *)p1 fRemember:(BOOL)p2;

	// Managed method name : SaveCompleted
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)saveCompleted_withPszFileName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator