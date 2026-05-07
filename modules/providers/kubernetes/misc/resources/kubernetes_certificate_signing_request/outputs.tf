# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_certificate_signing_request
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_certificate_signing_request resource."
  value       = try(kubernetes_certificate_signing_request.this[0].id, null)
}
