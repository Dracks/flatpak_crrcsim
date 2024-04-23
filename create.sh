#!/bin/bash

flatpak-builder build-dir --force-clean es.jaumesingla.crrcsim.yaml

# flatpak-builder --user --install --force-clean build-dir es.jaumesingla.crrcsim.yaml
