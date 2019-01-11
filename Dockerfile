FROM debian:jessie
MAINTAINER Laurent



RUN echo "fr_Fr.UTF-8 UTF-8" > /etc/locale.gen \
&& locale-gen

ENV LANG=fr_FR.utf8 \
LANGUAGE=fr_Fr.utf8 \
LC_ALL=fr_FR.utf8
