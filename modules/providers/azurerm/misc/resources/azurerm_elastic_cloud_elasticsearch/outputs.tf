# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_cloud_elasticsearch
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_elastic_cloud_elasticsearch resource."
  value       = try(azurerm_elastic_cloud_elasticsearch.this[0].id, null)
}
