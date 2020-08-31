FILESEXTRAPATHS_prepend := "${THISDIR}/files/pal:"

SRC_URI += " \
    file://plat/meson.build \
    file://pal_power.c \
    file://pal_power.h \
    file://pal_sensors.c \
    file://pal_sensors.h \
    "

DEPENDS += " \
    libobmc-sensors \
    libgpio-ctrl \
    "
RDEPENDS_${PN} += " \
    libobmc-sensors \
    libgpio-ctrl \
    "
