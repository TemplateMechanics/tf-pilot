# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_service_order
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_service_order" "this" {
  count  = var.enabled ? 1 : 0
  dotnet = var.dotnet
  golang = var.golang
  java   = var.java
  nodejs = var.nodejs
  php    = var.php
}
