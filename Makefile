PREFIX := /usr/local
DESTDIR :=

all:

install:
	install -dm755 "$(DESTDIR)/etc/stream-youtube"
	install -Dm644 "conf/stream-youtube.conf.default" "$(DESTDIR)/etc/stream-youtube/stream-youtube.conf"

	install -dm755 "$(DESTDIR)$(PREFIX)/bin"
	install -Dm755 "scripts/stream-youtube" "$(DESTDIR)$(PREFIX)/bin/"

	install -dm755 "$(DESTDIR)/usr/lib/systemd/user"
	install -Dm644 "systemd/stream-youtube.service" "$(DESTDIR)/usr/lib/systemd/user/"
