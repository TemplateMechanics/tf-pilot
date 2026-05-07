# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_tpu_tensorflow_versions
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_tpu_tensorflow_versions."
  value       = try(data.google_tpu_tensorflow_versions.this[0], null)
}
