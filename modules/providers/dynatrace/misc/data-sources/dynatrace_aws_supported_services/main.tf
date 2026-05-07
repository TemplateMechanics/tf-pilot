# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_aws_supported_services
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_aws_supported_services" "this" {
  count  = var.enabled ? 1 : 0
  except = var.except
}
