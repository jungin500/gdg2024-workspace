#!/bin/sh

# Create new module
go mod init bwai-01-installation

# Install dependencies
go get github.com/google/generative-ai-go
go mod tidy