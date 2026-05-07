# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_contact_flow_module
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_contact_flow_module" "this" {
  count        = var.enabled ? 1 : 0
  instance_id  = var.instance_id
  name         = var.name
  content      = var.content
  content_hash = var.content_hash
  description  = var.description
  filename     = var.filename
  tags         = var.tags
  tags_all     = var.tags_all
}
