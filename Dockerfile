FROM ubuntu:14.04
MAINTAINER Pelle Johnsen <pelle.johnsen@gmail.com>

RUN apt-get update -y

RUN apt-get install -y --no-install-recommends mono-gmcs mono-xbuild mono-dmcs libmono-corlib4.0-cil libmono-system-data-datasetextensions4.0-cil libmono-system-web-extensions4.0-cil libmono-system-management4.0-cil libmono-system-xml-linq4.0-cil libmono-microsoft-build-tasks-v4.0-4.0-cil cmake dos2unix clang-3.3 libqt4-dev git build-essential ca-certificates pkg-config bash-completion

CMD ["bash"]
