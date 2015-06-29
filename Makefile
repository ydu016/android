#############################################################################
# Makefile for building: SEG2106
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  SEG2108.pro
# Template: app
# Command: C:\Qtnew\5.4\msvc2012_opengl\bin\qmake.exe -spec win32-msvc2012 CONFIG+=debug -o Makefile SEG2108.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Qtnew\5.4\msvc2012_opengl\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: SEG2108.pro ..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\win32-msvc2012\qmake.conf ..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\spec_pre.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\common\shell-win32.conf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\qconfig.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axbase.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axbase_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axcontainer.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axcontainer_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axserver.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axserver_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_bluetooth.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_bluetooth_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_bootstrap_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_clucene_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_core.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_core_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_dbus.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_dbus_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_declarative.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_declarative_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_designer.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_enginio.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_enginio_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_gui.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_help.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_help_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_location.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_location_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimedia.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimedia_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimediawidgets.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_network.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_network_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_nfc.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_nfc_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_opengl.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_openglextensions.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_openglextensions_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_platformsupport_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_positioning.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_positioning_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qml.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quick.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quickwidgets.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_script.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_script_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_scripttools.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_scripttools_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sensors.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sensors_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_serialport.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_serialport_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sql.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_svg.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_testlib.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_uitools.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webchannel.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webchannel_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkit.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkit_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkitwidgets.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkitwidgets_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_websockets.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_websockets_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webview.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webview_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_widgets.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_winextras.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_winextras_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xml.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xmlpatterns.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\qt_functions.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\qt_config.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\qt_config.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\win32-msvc2012\qmake.conf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\spec_post.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\exclusive_builds.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\default_pre.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\default_pre.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\resolve_config.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\exclusive_builds_post.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\default_post.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\rtti.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\precompile_header.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\warn_on.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\qt.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\resources.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\moc.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\opengl.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\uic.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\windows.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\testcase_targets.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\exceptions.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\yacc.prf \
		..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\lex.prf \
		SEG2108.pro \
		C:/Qtnew/5.4/msvc2012_opengl/lib/qtmaind.prl \
		C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Cored.prl \
		C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Widgets.prl \
		C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Gui.prl \
		C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Network.prl \
		C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Core.prl
	$(QMAKE) -spec win32-msvc2012 CONFIG+=debug -o Makefile SEG2108.pro
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\spec_pre.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\common\shell-win32.conf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\qconfig.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_enginio.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_location.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_location_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webview.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_webview_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\qt_functions.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\qt_config.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\qt_config.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\win32-msvc2012\qmake.conf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\spec_post.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\exclusive_builds.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\default_pre.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\default_pre.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\resolve_config.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\default_post.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\rtti.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\precompile_header.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\warn_on.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\qt.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\resources.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\moc.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\opengl.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\uic.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\win32\windows.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\testcase_targets.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\exceptions.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\yacc.prf:
..\..\..\..\Qtnew\5.4\msvc2012_opengl\mkspecs\features\lex.prf:
SEG2108.pro:
C:/Qtnew/5.4/msvc2012_opengl/lib/qtmaind.prl:
C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Cored.prl:
C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Widgets.prl:
C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Gui.prl:
C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Network.prl:
C:/Qtnew/5.4/msvc2012_opengl/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-msvc2012 CONFIG+=debug -o Makefile SEG2108.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) SEG2106.exp
	-$(DEL_FILE) SEG2106.ilk
	-$(DEL_FILE) SEG2106.idb
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) SEG2106.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile