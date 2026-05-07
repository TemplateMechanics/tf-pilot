# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_contact_flow_module
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_contact_flow_module" "this" {
  count                  = var.enabled ? 1 : 0
  instance_id            = var.instance_id
  contact_flow_module_id = var.contact_flow_module_id
  name                   = var.name
  tags                   = var.tags
}
