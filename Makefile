
install:
	install -p ta /usr/local/bin
	install -p gta /usr/local/bin
	install -p ngit /usr/local/bin
	install -p fsync /usr/local/bin
	install -p fclone /usr/local/bin
	install -p notify /usr/local/bin
	install -p sclone /usr/local/bin
	install -p snapshot /usr/local/bin

uninstall:
	rm -f /usr/local/bin/ta
	rm -f /usr/local/bin/gta
	rm -f /usr/local/bin/ngit
	rm -f /usr/local/bin/fsync
	rm -f /usr/local/bin/fclone
	rm -f /usr/local/bin/notify
	rm -f /usr/local/bin/sclone
	rm -f /usr/local/bin/snapshot
