ARG LINKERD_VERSION
FROM buoyantio/linkerd:${LINKERD_VERSION}

RUN mkdir -p $L5D_HOME/plugins
COPY plugins/*.jar $L5D_HOME/plugins/
