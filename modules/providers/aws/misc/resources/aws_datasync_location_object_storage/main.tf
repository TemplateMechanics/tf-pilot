# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_object_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datasync_location_object_storage" "this" {
  count              = var.enabled ? 1 : 0
  agent_arns         = var.agent_arns
  bucket_name        = var.bucket_name
  server_hostname    = var.server_hostname
  access_key         = var.access_key
  secret_key         = var.secret_key
  server_certificate = var.server_certificate
  server_port        = var.server_port
  server_protocol    = var.server_protocol
  subdirectory       = var.subdirectory
  tags               = var.tags
  tags_all           = var.tags_all
}
