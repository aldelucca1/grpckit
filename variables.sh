#!/bin/bash -e

DOCKER_REPO=${DOCKER_REPO}
NAMESPACE=${NAMESPACE:-grpckit}
GRPC_VERSION=${GRPC_VERSION:-1.30}
GRPC_JAVA_VERSION=${GRPC_JAVA_VERSION:-1.30}
GRPC_WEB_VERSON=${GRPC_WEB_VERSION:-1.2.0}
BUILD_VERSION=${BUILD_VERSION:-0}
CONTAINER=${DOCKER_REPO}${NAMESPACE}
LATEST=${LATEST:false}
BUF_VERSION=${BUF_VERSION:-0.18.0}
BUILDS=("grpckit" "protoc" "buf" "omniproto")
