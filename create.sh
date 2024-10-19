#!/bin/bash

flatpak-builder build-dir --force-clean com.github.dracks.crrcsim.yaml

# flatpak-builder --user --install --force-clean build-dir com.github.dracks.crrcsim.yaml
