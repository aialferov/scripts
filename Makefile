
install:
	install -p fsync /usr/local/bin
	install -p fclone /usr/local/bin
	install -p gclone /usr/local/bin
	install -p sclone /usr/local/bin
	install -p snapshot /usr/local/bin
	install -p -m 644 snapshot.ignore /etc

uninstall:
	rm -f /usr/local/bin/fsync
	rm -f /usr/local/bin/fclone
	rm -f /usr/local/bin/gclone
	rm -f /usr/local/bin/sclone
	rm -f /usr/local/bin/snapshot
	rm -f /etc/snapshot.ignore
