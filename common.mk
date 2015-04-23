AM_CFLAGS =  -fstack-protector -Wall -Wno-pedantic \
        -Wstrict-prototypes -Wundef -fno-common \
        -Werror-implicit-function-declaration \
        -Wformat -Wformat-security -Werror=format-security \
        -Wno-conversion \
        -Wunreachable-code \
        -std=c99 -Werror \
        -DDATADIR=\"$(datadir)\"

AM_CPPFLAGS += \
	-I $(top_srcdir) \
	-I $(top_srcdir)/gvc \
	-I $(top_srcdir)/panel \
	-I $(top_srcdir)/wm \
	-I $(top_srcdir)/wm/ui
