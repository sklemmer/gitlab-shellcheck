FROM debian:jessie

ENV CABAL_VERSION "1.24.0.2"

RUN apt-get update && \
	apt-get install ghc wget tar -y && \
	wget -O /tmp/cabal.tar.gz https://www.haskell.org/cabal/release/cabal-install-${CABAL_VERSION}/cabal-install-${CABAL_VERSION}-x86_64-unknown-linux.tar.gz && \

