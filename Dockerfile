FROM segment/chamber:2.8.2 AS chamber


FROM minimalcompact/thumbor:latest AS production

COPY --from=chamber /chamber /bin/chamber
