# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: helm
# Module: release/resources/helm_release
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed helm_release resource."
  value       = try(helm_release.this[0].id, null)
}
