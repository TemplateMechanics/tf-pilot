# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_azure_blob
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_azure_blob" "this" {
  count               = var.enabled ? 1 : 0
  agent_arns          = var.agent_arns
  authentication_type = var.authentication_type
  container_url       = var.container_url
  access_tier         = var.access_tier
  blob_type           = var.blob_type
  subdirectory        = var.subdirectory
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "sas_configuration" {
    for_each = var.sas_configuration == null ? [] : (can(tolist(var.sas_configuration)) ? tolist(var.sas_configuration) : [var.sas_configuration])
    content {}
  }
}
