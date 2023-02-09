FROM python:3.12.0a5-alpine
ARG CFNLINT_VERSION
RUN pip install "cfn-lint==${CFNLINT_VERSION}" pydot
ENTRYPOINT ["cfn-lint"]