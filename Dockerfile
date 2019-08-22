FROM docksal/cli:php7.2

RUN set -xe; \
        apt-get update >/dev/null; \
        apt-get -y --no-install-recommends install >/dev/null \
		psutils \
	;\

CMD ["supervisord"]
