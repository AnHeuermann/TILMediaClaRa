﻿within TILMedia.Internals;
class TILMediaExternalObject
  extends ExternalObject;
  function constructor "get memory"
    input String objectType;
    input String mediumName;
    input Integer flags;
    input Real[:] xi;
    input Integer nc;
    input Integer condensingIndex;
    input String instanceName;
    output TILMediaExternalObject externalObject;
  protected
    Integer nc_propertyCalculation=1;
  external "C" externalObject = TILMedia_createExternalObject(
          objectType,
          mediumName,
          flags,
          xi,
          nc,
          condensingIndex,
          instanceName) annotation (
      __iti_dllNoExport=true,
      Include="
/* uncomment for source code version
#ifndef TILMEDIA_REAL_TIME
#define TILMEDIA_REAL_TIME
#define TILMEDIA_STATIC_LIBRARY
#if defined(FMU_SOURCE_CODE_EXPORT) && defined(DYMOLA_STATIC)
#include \"include/TILMediaTotal.c\"
#else
#include \"TILMediaTotal.c\"
#endif
#endif
*/
#ifndef TILMEDIAEXTERNALOBJECTCONSTRUCTOR
#define TILMEDIAEXTERNALOBJECTCONSTRUCTOR
#if defined(_JMI_GLOBAL_H) || defined(WSM_VERSION) || defined(DYMOLA_STATIC) || (defined(ITI_CRT_INCLUDE) && !defined(ITI_COMP_SIM))
void* TILMedia_createExternalObject_errorInterface(const char* objectType, const char* mixtureName, int flags, double* xi, int _nc, int condensingIndex, const char* instanceName, void* formatMessage, void* formatError, void* dymolaErrorLev);
#if defined(DYMOLA_STATIC)
#ifndef _WIN32
#define __stdcall
#endif
double __stdcall TILMedia_DymosimErrorLevWrapper_externalObject(const char* message, int level) {
    return DymosimErrorLev(message, level);
}
#endif
void* TILMedia_createExternalObject(const char* objectType, const char* mixtureName, int flags, double* xi, int _nc, int condensingIndex, const char* instanceName) {
#if defined(DYMOLA_STATIC)
    return TILMedia_createExternalObject_errorInterface(objectType, mixtureName, flags, xi, _nc, condensingIndex, instanceName, (void*)ModelicaFormatMessage, (void*)ModelicaFormatError, (void*)TILMedia_DymosimErrorLevWrapper_externalObject);
#else
    return TILMedia_createExternalObject_errorInterface(objectType, mixtureName, flags, xi, _nc, condensingIndex, instanceName, (void*)ModelicaFormatMessage, (void*)ModelicaFormatError, 0);
#endif
}
#endif
#endif
",    Library="TILMedia180ClaRa");
  end constructor;

  function destructor "free memory"
    input TILMediaExternalObject externalObject;
  external "C" TILMedia_destroyExternalObject(externalObject) annotation (
      __iti_dllNoExport=true,
      Include="void TILMedia_destroyExternalObject(void*);",
      Library="TILMedia180ClaRa");
  end destructor;
end TILMediaExternalObject;
