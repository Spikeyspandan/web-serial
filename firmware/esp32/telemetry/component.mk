#
# Component Makefile
#

# COMPONENT_ADD_LDFLAGS = -l$(COMPONENT_NAME) -Wl,--undefined=uxTopUsedPriority
COMPONENT_ADD_INCLUDEDIRS := include
COMPONENT_PRIV_INCLUDEDIRS := include/telemetry

#ifdef CONFIG_SYSVIEW_ENABLE
#COMPONENT_ADD_INCLUDEDIRS += app_trace
#endif
