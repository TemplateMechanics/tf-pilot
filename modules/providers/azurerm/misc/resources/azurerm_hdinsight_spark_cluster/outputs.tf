# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hdinsight_spark_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_hdinsight_spark_cluster resource."
  value       = try(azurerm_hdinsight_spark_cluster.this[0].id, null)
}
