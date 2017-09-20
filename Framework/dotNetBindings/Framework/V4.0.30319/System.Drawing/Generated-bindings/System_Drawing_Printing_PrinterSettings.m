#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterSettings.m
//
// Managed class : PrinterSettings
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Printing_PrinterSettings

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrinterSettings";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanDuplex
	// Managed property type : System.Boolean
    @synthesize canDuplex = _canDuplex;
    - (BOOL)canDuplex
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanDuplex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canDuplex = monoObject;

		return _canDuplex;
	}

	// Managed property name : Collate
	// Managed property type : System.Boolean
    @synthesize collate = _collate;
    - (BOOL)collate
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Collate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_collate = monoObject;

		return _collate;
	}
    - (void)setCollate:(BOOL)value
	{
		_collate = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Collate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Copies
	// Managed property type : System.Int16
    @synthesize copies = _copies;
    - (int16_t)copies
    {
		typedef int16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Copies");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_copies = monoObject;

		return _copies;
	}
    - (void)setCopies:(int16_t)value
	{
		_copies = value;
		typedef void (*Thunk)(MonoObject *, int16_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Copies");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DefaultPageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @synthesize defaultPageSettings = _defaultPageSettings;
    - (System_Drawing_Printing_PageSettings *)defaultPageSettings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultPageSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultPageSettings isEqualToMonoObject:monoObject]) return _defaultPageSettings;					
		_defaultPageSettings = [System_Drawing_Printing_PageSettings bestObjectWithMonoObject:monoObject];

		return _defaultPageSettings;
	}

	// Managed property name : Duplex
	// Managed property type : System.Drawing.Printing.Duplex
    @synthesize duplex = _duplex;
    - (int32_t)duplex
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Duplex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_duplex = monoObject;

		return _duplex;
	}
    - (void)setDuplex:(int32_t)value
	{
		_duplex = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Duplex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FromPage
	// Managed property type : System.Int32
    @synthesize fromPage = _fromPage;
    - (int32_t)fromPage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FromPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fromPage = monoObject;

		return _fromPage;
	}
    - (void)setFromPage:(int32_t)value
	{
		_fromPage = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FromPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InstalledPrinters
	// Managed property type : System.Drawing.Printing.PrinterSettings+StringCollection
    static System_Drawing_Printing_PrinterSettings__StringCollection * m_installedPrinters;
    + (System_Drawing_Printing_PrinterSettings__StringCollection *)installedPrinters
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InstalledPrinters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_installedPrinters isEqualToMonoObject:monoObject]) return m_installedPrinters;					
		m_installedPrinters = [System_Drawing_Printing_PrinterSettings__StringCollection bestObjectWithMonoObject:monoObject];

		return m_installedPrinters;
	}

	// Managed property name : IsDefaultPrinter
	// Managed property type : System.Boolean
    @synthesize isDefaultPrinter = _isDefaultPrinter;
    - (BOOL)isDefaultPrinter
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDefaultPrinter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDefaultPrinter = monoObject;

		return _isDefaultPrinter;
	}

	// Managed property name : IsPlotter
	// Managed property type : System.Boolean
    @synthesize isPlotter = _isPlotter;
    - (BOOL)isPlotter
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPlotter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPlotter = monoObject;

		return _isPlotter;
	}

	// Managed property name : IsValid
	// Managed property type : System.Boolean
    @synthesize isValid = _isValid;
    - (BOOL)isValid
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsValid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isValid = monoObject;

		return _isValid;
	}

	// Managed property name : LandscapeAngle
	// Managed property type : System.Int32
    @synthesize landscapeAngle = _landscapeAngle;
    - (int32_t)landscapeAngle
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LandscapeAngle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_landscapeAngle = monoObject;

		return _landscapeAngle;
	}

	// Managed property name : MaximumCopies
	// Managed property type : System.Int32
    @synthesize maximumCopies = _maximumCopies;
    - (int32_t)maximumCopies
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumCopies");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumCopies = monoObject;

		return _maximumCopies;
	}

	// Managed property name : MaximumPage
	// Managed property type : System.Int32
    @synthesize maximumPage = _maximumPage;
    - (int32_t)maximumPage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumPage = monoObject;

		return _maximumPage;
	}
    - (void)setMaximumPage:(int32_t)value
	{
		_maximumPage = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MaximumPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MinimumPage
	// Managed property type : System.Int32
    @synthesize minimumPage = _minimumPage;
    - (int32_t)minimumPage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MinimumPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minimumPage = monoObject;

		return _minimumPage;
	}
    - (void)setMinimumPage:(int32_t)value
	{
		_minimumPage = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MinimumPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PaperSizes
	// Managed property type : System.Drawing.Printing.PrinterSettings+PaperSizeCollection
    @synthesize paperSizes = _paperSizes;
    - (System_Drawing_Printing_PrinterSettings__PaperSizeCollection *)paperSizes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PaperSizes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_paperSizes isEqualToMonoObject:monoObject]) return _paperSizes;					
		_paperSizes = [System_Drawing_Printing_PrinterSettings__PaperSizeCollection bestObjectWithMonoObject:monoObject];

		return _paperSizes;
	}

	// Managed property name : PaperSources
	// Managed property type : System.Drawing.Printing.PrinterSettings+PaperSourceCollection
    @synthesize paperSources = _paperSources;
    - (System_Drawing_Printing_PrinterSettings__PaperSourceCollection *)paperSources
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PaperSources");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_paperSources isEqualToMonoObject:monoObject]) return _paperSources;					
		_paperSources = [System_Drawing_Printing_PrinterSettings__PaperSourceCollection bestObjectWithMonoObject:monoObject];

		return _paperSources;
	}

	// Managed property name : PrinterName
	// Managed property type : System.String
    @synthesize printerName = _printerName;
    - (NSString *)printerName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrinterName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_printerName isEqualToMonoObject:monoObject]) return _printerName;					
		_printerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _printerName;
	}
    - (void)setPrinterName:(NSString *)value
	{
		_printerName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrinterName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PrinterResolutions
	// Managed property type : System.Drawing.Printing.PrinterSettings+PrinterResolutionCollection
    @synthesize printerResolutions = _printerResolutions;
    - (System_Drawing_Printing_PrinterSettings__PrinterResolutionCollection *)printerResolutions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrinterResolutions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_printerResolutions isEqualToMonoObject:monoObject]) return _printerResolutions;					
		_printerResolutions = [System_Drawing_Printing_PrinterSettings__PrinterResolutionCollection bestObjectWithMonoObject:monoObject];

		return _printerResolutions;
	}

	// Managed property name : PrintFileName
	// Managed property type : System.String
    @synthesize printFileName = _printFileName;
    - (NSString *)printFileName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrintFileName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_printFileName isEqualToMonoObject:monoObject]) return _printFileName;					
		_printFileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _printFileName;
	}
    - (void)setPrintFileName:(NSString *)value
	{
		_printFileName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrintFileName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PrintRange
	// Managed property type : System.Drawing.Printing.PrintRange
    @synthesize printRange = _printRange;
    - (int32_t)printRange
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrintRange");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_printRange = monoObject;

		return _printRange;
	}
    - (void)setPrintRange:(int32_t)value
	{
		_printRange = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrintRange");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PrintToFile
	// Managed property type : System.Boolean
    @synthesize printToFile = _printToFile;
    - (BOOL)printToFile
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrintToFile");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_printToFile = monoObject;

		return _printToFile;
	}
    - (void)setPrintToFile:(BOOL)value
	{
		_printToFile = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrintToFile");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SupportsColor
	// Managed property type : System.Boolean
    @synthesize supportsColor = _supportsColor;
    - (BOOL)supportsColor
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SupportsColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_supportsColor = monoObject;

		return _supportsColor;
	}

	// Managed property name : ToPage
	// Managed property type : System.Int32
    @synthesize toPage = _toPage;
    - (int32_t)toPage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ToPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_toPage = monoObject;

		return _toPage;
	}
    - (void)setToPage:(int32_t)value
	{
		_toPage = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ToPage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : 
    - (System_Drawing_Graphics *)createMeasurementGraphics
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateMeasurementGraphics()" withNumArgs:0];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Boolean
    - (System_Drawing_Graphics *)createMeasurementGraphics_withHonorOriginAtMargins:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateMeasurementGraphics(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Printing.PageSettings
    - (System_Drawing_Graphics *)createMeasurementGraphics_withPageSettings:(System_Drawing_Printing_PageSettings *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateMeasurementGraphics(System.Drawing.Printing.PageSettings)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Printing.PageSettings, System.Boolean
    - (System_Drawing_Graphics *)createMeasurementGraphics_withPageSettings:(System_Drawing_Printing_PageSettings *)p1 honorOriginAtMargins:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateMeasurementGraphics(System.Drawing.Printing.PageSettings,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHdevmode
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdevmode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHdevmode()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHdevmode
	// Managed return type : System.IntPtr
	// Managed param types : System.Drawing.Printing.PageSettings
    - (void *)getHdevmode_withPageSettings:(System_Drawing_Printing_PageSettings *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHdevmode(System.Drawing.Printing.PageSettings)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHdevnames
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdevnames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHdevnames()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : IsDirectPrintingSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.ImageFormat
    - (BOOL)isDirectPrintingSupported_withImageFormat:(System_Drawing_Imaging_ImageFormat *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDirectPrintingSupported(System.Drawing.Imaging.ImageFormat)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDirectPrintingSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Image
    - (BOOL)isDirectPrintingSupported_withImage:(System_Drawing_Image *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDirectPrintingSupported(System.Drawing.Image)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetHdevmode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setHdevmode_withHdevmode:(void *)p1
    {
		
		[self invokeMonoMethod:"SetHdevmode(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetHdevnames
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setHdevnames_withHdevnames:(void *)p1
    {
		
		[self invokeMonoMethod:"SetHdevnames(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_installedPrinters = nil;
	}
@end
//--Dubrovnik.CodeGenerator