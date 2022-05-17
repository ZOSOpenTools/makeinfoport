!/bin/sh
#
# Set up environment variables for general build tool to operate
#
if ! [ -f ./setenv.sh ]; then
	echo "Need to source from the setenv.sh directory" >&2
	return 0
fi

export PORT_ROOT="${PWD}"
export PORT_TYPE="TARBALL"
export PORT_TARBALL_URL="https://ftp.gnu.org/gnu/texinfo/texinfo-6.8.tar.gz"
export PORT_TARBALL_DEPS="curl gzip make m4 perl autoconf"

export PORT_GIT_URL="https://www.gnu.org/s/texinfo/texinfo.git"
export PORT_GIT_DEPS="git make m4 perl autoconf automake xz"

export PORT_EXTRA_CFLAGS=""
export PORT_EXTRA_LDFLAGS=""
