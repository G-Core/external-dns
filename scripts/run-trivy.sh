#! /bin/bash

trivy image --exit-code 1 harbor.p.gc.onl/library/external-dns:$(git describe --tags --always --dirty)
