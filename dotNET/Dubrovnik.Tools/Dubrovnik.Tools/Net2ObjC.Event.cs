using Dubrovnik.Tools.Facets;
using Dubrovnik.Tools.Output;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Dubrovnik.Tools
{
    public partial class Net2ObjC
    {

        //
        // WriteEvents
        //
        public void WriteEvents(InterfaceFacet interfaceFacet, IList<EventFacet> eventFacets, Dictionary<string, object> options = null)
        {
            if (eventFacets.Any()) {
                WritePragmaMark("Events");

                foreach (EventFacet eventFacet in eventFacets) {
                    WriteFacetAsEvent(interfaceFacet, eventFacet, options);
                }
            }
        }

        public void WriteFacetAsEvent(InterfaceFacet interfaceFacet, EventFacet eventFacet, Dictionary<string, object> options = null)
        {
            // test if binding generation required
            if (!Config.GenerateFacetBinding(eventFacet)) {
                WriteSkippedItem("event", eventFacet.Description());
                return;
            }

            // create Obj-C event ouput object
            ObjCEvent event_ = new ObjCEvent(this, interfaceFacet, eventFacet, options);
            if (!event_.IsValid) {
                return;
            }

            // parse options
            bool isPreDelarations = false;
            if (options != null) {
                object outObj;
                if (options.TryGetValue("caller", out outObj)) {
                    isPreDelarations = (string)outObj == nameof(WriteFacetPreDeclarations);
                }
            }

            // write unique interface output for start of class 
            if (OutputFileType == OutputType.Interface && isPreDelarations) {
                WriteEventClassStart(event_, options);
                return;
            }

            // write event name accessor method
            WriteEventNameAccessor(event_, options);

            // write event handler add method
            WriteEventHandlerAddMethod(event_, options);
        }

        /// <summary>
        /// Writes out typedefs, defines etc at start of a class interface file prior to the class interface definition.
        /// </summary>
        /// <param name="event_">Event object</param>
        /// <param name="options">Options</param>
        private void WriteEventClassStart(ObjCEvent event_, Dictionary<string, object> options)
        {
            if (OutputFileType != OutputType.Interface) {
                return;
            }

            // event block typedef
            WriteLine($"#define {event_.ObjCEventBlockTypeMinimalName} {event_.ObjCEventBlockTypeName}");
            WriteLine($"typedef void (^{event_.ObjCEventBlockTypeName})({event_.ObjCEventBlockParameters});");
        }

        /// <summary>
        /// Writes out an event name accessor. The accessor returns the name of the managed event.
        /// </summary>
        /// <param name="event_">Event object</param>
        /// <param name="options">Options</param>
        private void WriteEventNameAccessor(ObjCEvent event_, Dictionary<string, object> options)
        {
            // write event name headerdoc info
            if (OutputFileType == OutputType.Interface) {
                string tab = " ";
                string tab2 = "  ";
                WriteLine($"");
                WriteLine($"/**");
                PushIndent(tab);
                WriteLine($"Managed event name.");
                WriteLine($"@textblock");
                WriteLine($"Name");
                PushIndent(tab2);
                WriteLine($"{(event_.MonoEventName)}");
                PopIndent();
                WriteLine($"");
                WriteLine($"@/textblock");
                PopIndent();
                WriteLine($"*/");
            } else {
                WriteLine($"");
            }

            // write event name accessor
            WriteLine($"+ (NSString *){event_.ObjCEventName}EventName{LT}");
            if (OutputFileType == OutputType.Implementation) {
                WriteLine("{");
                PushTabIndent();
                WriteLine($"return {ObjCStringLiteral(event_.MonoEventName)};");
                PopIndent();
                WriteLine("}");
            }
        }

        /// <summary>
        /// Writes out an event handler add method. The method takes a single strongly typed block argument.
        /// When the managed event is invoked the native block is called.
        /// </summary>
        /// <param name="event_">Event object</param>
        /// <param name="options">Options</param>
        private void WriteEventHandlerAddMethod(ObjCEvent event_, Dictionary<string, object> options)
        {
            // write event name headerdoc info
            if (OutputFileType == OutputType.Interface) {
                string tab = " ";
                string tab2 = "  ";
                WriteLine($"");
                WriteLine($"/**");
                PushIndent(tab);
                WriteLine($"Managed event handler add method.");
                WriteLine($"@textblock");
                WriteLine($"Event Name");
                PushIndent(tab2);
                WriteLine($"{(event_.MonoEventName)}");
                PopIndent();
                WriteLine($"");
                WriteLine($"@/textblock");
                PopIndent();
                WriteLine($"*/");
            } else {
                WriteLine($"");
            }

            // write event handler add method
            WriteLine($"- ({event_.ObjCTypeDecl}){event_.ObjCEventName.FirstCharacterToLower()}_addEventHandlerWithBlock:({event_.ObjCEventBlockTypeName})block{LT}");
            if (OutputFileType == OutputType.Implementation) {
                WriteLine("{");
                PushTabIndent();
                WriteLine($"return ({event_.ObjCTypeDecl})[self db_addEventHandlerWithClass:{event_.ObjCType}.class forEventName:self.class.{event_.ObjCEventName}EventName block:(EventBlock)block];");
                PopIndent();
                WriteLine("}");
            }
        }
    }
}
