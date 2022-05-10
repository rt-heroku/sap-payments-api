FROM mulethunder/payments:1.0


#ENV S6_READ_ONLY_ROOT=1 \
#  FLEX_RTM_ARM_AGENT_CONFIG=/tmp/platform.conf \
#  FLEX_CONFIG_DIR=/etc/mulesoft/flex-gateway/conf.d:/tmp

#COPY entrypoint /etc/cont-init.d/configure

#RUN useradd -d /tmp non-root-user \
#  && rm -rf /var/log && ln -sf /tmp /var/log

#USER non-root-user
#WORKDIR /app

#COPY --chown=non-root-user config/ /etc/mulesoft/flex-gateway/conf.d
