@rem This script invokes the most recently built Python with all arguments
@rem passed through to the interpreter.  This file is generated by the
@rem build process and any changes *will* be thrown away by the next
@rem rebuild.
@rem This is only meant as a convenience for developing CPython
@rem and using it outside of that context is ill-advised.
@echo Running Debug^|Win32 interpreter...
@setlocal
@set PYTHONHOME=E:\zeg\Python-3.6.5\

@"E:\zeg\Python-3.6.5\PCBuild\win32\python_d.exe" %*
