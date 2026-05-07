# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_container_technology
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_container_technology" "this" {
  count                = var.enabled ? 1 : 0
  bosh_process_manager = var.bosh_process_manager
  containerd           = var.containerd
  crio                 = var.crio
  docker               = var.docker
  docker_windows       = var.docker_windows
  garden               = var.garden
  podman               = var.podman
  winc                 = var.winc
  scope                = var.scope
}
