echo copying
mkdir %userprofile%\IconDLLs
mkdir %userprofile%\IconDLLs\main
mkdir %userprofile%\IconDLLs\other
mkdir %userprofile%\IconDLLs\SystemResources
copy %systemroot%\system32\imageres.dll %userprofile%\IconDLLs\main
copy %systemroot%\system32\shell32.dll %userprofile%\IconDLLs\main
copy %systemroot%\system32\ddores.dll %userprofile%\IconDLLs\main
copy %systemroot%\system32\pifmgr.dll %userprofile%\IconDLLs\main
copy %systemroot%\system32\ddores.dll %userprofile%\IconDLLs\main
copy %systemroot%\system32\mmres.dll %userprofile%\IconDLLs\main
copy %systemroot%\explorer.exe %userprofile%\IconDLLs\main
copy %systemroot%\system32\accessibilitycpl.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\mmcndmgr.dll %userprofile%\IconDLLs\other
 copy %systemroot%\system32\netcenter.dll %userprofile%\IconDLLs\other
 copy %systemroot%\system32\netshell.dll %userprofile%\IconDLLs\other
 copy %systemroot%\system32\networkexplorer.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\setupapi.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\wmploc.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\wpdshext.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\compstui.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\ieframe.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\dmdskres.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\dsuiext.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\mstscax.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\wiashext.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\comres.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\mstsc.exe %userprofile%\IconDLLs\other
copy %systemroot%\system32\filemgmt.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\comctl32.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\autoplay.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\ncpa.cpl %userprofile%\IconDLLs\other
copy %systemroot%\system32\url.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\xwizards.dll %userprofile%\IconDLLs\other
copy %systemroot%\system32\actioncentercpl.dll %userprofile%\IconDLLs\other
copy %systemroot%\systemresources\*.mui %userprofile%\IconDLLs\SystemResources
copy %systemroot%\systemresources\*.mun %userprofile%\IconDLLs\SystemResources
start %userprofile%\IconDLLs
 

