# Makefile for building pydhcplib82 Debian package



deb:
	dpkg-buildpackage -b

clean:
	dh_clean
	rm -rf build/

