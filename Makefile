#############################################################################
# Makefile for building: CrimeScene_beta
# Generated by qmake (3.1) (Qt 5.8.0)
# Project:  CrimeScene_beta.pro
# Template: app
# Command: F:\Qt\5.8\mingw53_32\bin\qmake.exe -o Makefile CrimeScene_beta.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = F:\Qt\5.8\mingw53_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: CrimeScene_beta.pro F:/Qt/5.8/mingw53_32/mkspecs/win32-g++/qmake.conf F:/Qt/5.8/mingw53_32/mkspecs/features/spec_pre.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/qdevice.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/features/device_config.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/common/angle.conf \
		F:/Qt/5.8/mingw53_32/mkspecs/qconfig.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3drender.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axbase.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axserver.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_charts.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_charts_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_clucene_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_core.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_core_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_datavisualization.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_datavisualization_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_dbus.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_designer.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gui.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_help.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_help_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_location.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_location_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_network.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_network_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_networkauth.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_networkauth_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_nfc.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_opengl.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_positioning.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qml.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quick.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_script.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_script_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scripttools.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scxml.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sensors.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialport.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sql.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_svg.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_testlib.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_uitools.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_websockets.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_widgets.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_winextras.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xml.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		F:/Qt/5.8/mingw53_32/mkspecs/features/qt_functions.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/qt_config.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/win32-g++/qmake.conf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		F:/Qt/5.8/mingw53_32/mkspecs/features/exclusive_builds.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/toolchain.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/default_pre.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/win32/default_pre.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/resolve_config.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/exclusive_builds_post.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/default_post.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/qml_debug.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/win32/rtti.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/precompile_header.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/warn_on.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/qt.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/resources.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/moc.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/win32/opengl.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/uic.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/qmake_use.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/file_copies.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/win32/windows.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/testcase_targets.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/exceptions.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/yacc.prf \
		F:/Qt/5.8/mingw53_32/mkspecs/features/lex.prf \
		CrimeScene_beta.pro \
		F:/Qt/5.8/mingw53_32/lib/qtmaind.prl \
		F:/Qt/5.8/mingw53_32/lib/Qt5Widgets.prl \
		F:/Qt/5.8/mingw53_32/lib/Qt5Gui.prl \
		F:/Qt/5.8/mingw53_32/lib/Qt5Core.prl
	$(QMAKE) -o Makefile CrimeScene_beta.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
F:/Qt/5.8/mingw53_32/mkspecs/features/spec_pre.prf:
F:/Qt/5.8/mingw53_32/mkspecs/qdevice.pri:
F:/Qt/5.8/mingw53_32/mkspecs/features/device_config.prf:
F:/Qt/5.8/mingw53_32/mkspecs/common/angle.conf:
F:/Qt/5.8/mingw53_32/mkspecs/qconfig.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3drender.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axbase.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axserver.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_charts.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_charts_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_clucene_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_core.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_core_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_datavisualization.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_datavisualization_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_dbus.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_designer.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gui.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_help.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_help_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_location.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_location_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_network.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_network_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_networkauth.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_networkauth_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_nfc.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_opengl.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_positioning.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qml.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quick.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_script.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_script_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scripttools.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scripttools_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scxml.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sensors.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialport.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sql.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_svg.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_testlib.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_uitools.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_websockets.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_widgets.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_winextras.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xml.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
F:/Qt/5.8/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
F:/Qt/5.8/mingw53_32/mkspecs/features/qt_functions.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/qt_config.prf:
F:/Qt/5.8/mingw53_32/mkspecs/win32-g++/qmake.conf:
F:/Qt/5.8/mingw53_32/mkspecs/features/spec_post.prf:
.qmake.stash:
F:/Qt/5.8/mingw53_32/mkspecs/features/exclusive_builds.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/toolchain.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/default_pre.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/win32/default_pre.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/resolve_config.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/exclusive_builds_post.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/default_post.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/qml_debug.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/win32/rtti.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/precompile_header.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/warn_on.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/qt.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/resources.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/moc.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/win32/opengl.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/uic.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/qmake_use.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/file_copies.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/win32/windows.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/testcase_targets.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/exceptions.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/yacc.prf:
F:/Qt/5.8/mingw53_32/mkspecs/features/lex.prf:
CrimeScene_beta.pro:
F:/Qt/5.8/mingw53_32/lib/qtmaind.prl:
F:/Qt/5.8/mingw53_32/lib/Qt5Widgets.prl:
F:/Qt/5.8/mingw53_32/lib/Qt5Gui.prl:
F:/Qt/5.8/mingw53_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile CrimeScene_beta.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
