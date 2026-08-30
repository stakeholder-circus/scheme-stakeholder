FROM ubuntu:26.04
RUN apt-get update \
    && apt-get install --yes --no-install-recommends chibi-scheme chibi-scheme-common \
    && find /var/lib/apt/lists -mindepth 1 -delete \
    && groupadd --system stakeholder \
    && useradd --system --gid stakeholder --home-dir /nonexistent --shell /usr/sbin/nologin stakeholder
WORKDIR /app
COPY src/stakeholder.scm src/stakeholder.scm
USER stakeholder
ENTRYPOINT ["chibi-scheme", "-q", "src/stakeholder.scm"]
CMD ["--list-values"]
