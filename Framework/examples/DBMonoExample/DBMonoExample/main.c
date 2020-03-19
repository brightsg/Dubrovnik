//
//  main.c
//  DBMonoExample
//
//  Created by Jonathan Mitchell on 02/11/2015.
//  Copyright © 2015 Jonathan Mitchell. All rights reserved.
//

#include <stdio.h>
#import <mono/jit/jit.h>
#import <mono/metadata/metadata.h>
#import <mono/metadata/debug-helpers.h>

MonoObject *invokeName(MonoObject *object, char *name);

int main(int argc, const char * argv[]) {
    
    /*
    
     This example does not use the Dubrovnik bridge.
     It exists merely to confirm that we have a working Mono installation.
     
     */
    
    // init
    MonoDomain *domain = mono_jit_init_version("Dubrovnik", "v4.0.30319");
    MonoAssembly *assembly = mono_domain_assembly_open(domain, "mscorlib");
    
    // returns System.Reflection.Assembly
    MonoReflectionAssembly *assemblyObject = mono_assembly_get_object(domain, assembly);
    
    // returns System.Reflection.AssemblyName
    MonoObject *assemblyNameObject = invokeName((MonoObject *)assemblyObject, ":GetName()");
    
    // returns System.Version
    MonoObject *versionObject = invokeName(assemblyNameObject, ":get_Version()");
    
    // Returns System.String
    MonoObject *stringObject = invokeName(versionObject, ":ToString()");
    printf("Version : %s\n", mono_string_to_utf8((MonoString *)stringObject));
    
    return 0;
}

MonoObject *invokeName(MonoObject *object, char *name)
{
    MonoClass *klass = mono_object_get_class(object);
    
    MonoMethodDesc *methodDesc = mono_method_desc_new(name, 1);
    MonoMethod *meth = NULL;
    while (klass != NULL) {
        meth = mono_method_desc_search_in_class(methodDesc, klass);
        if(meth != NULL) {
            meth = mono_object_get_virtual_method(object, meth);
            break;
        }
        klass = mono_class_get_parent(klass);
    }
    MonoObject *monoException = NULL;
    MonoObject *resultObject = mono_runtime_invoke(meth, object, NULL, &monoException);
    
    klass = mono_object_get_class(resultObject);
    printf("invokeName returned : %s\n", mono_class_get_name(klass));
    
    return resultObject;
}
