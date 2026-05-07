# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_instance_storage_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_instance_storage_config" "this" {
  count          = var.enabled ? 1 : 0
  association_id = var.association_id
  instance_id    = var.instance_id
  resource_type  = var.resource_type
}
