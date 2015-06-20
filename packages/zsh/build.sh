TERMUX_PKG_HOMEPAGE="http://www.zsh.org/"
TERMUX_PKG_DESCRIPTION="Shell designed for interactive use, although it is also a powerful scripting language"
TERMUX_PKG_VERSION=5.0.7
TERMUX_PKG_SRCURL="http://downloads.sourceforge.net/project/zsh/zsh/${TERMUX_PKG_VERSION}/zsh-${TERMUX_PKG_VERSION}.tar.bz2"
TERMUX_PKG_RM_AFTER_INSTALL="bin/zsh-${TERMUX_PKG_VERSION}"
TERMUX_PKG_DEPENDS="libandroid-support, ncurses"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-etcdir=$TERMUX_PREFIX/etc --disable-gdbm --disable-pcre ac_cv_header_utmp_h=no"