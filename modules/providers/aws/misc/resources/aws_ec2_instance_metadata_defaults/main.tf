# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_instance_metadata_defaults
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_instance_metadata_defaults" "this" {
  count                       = var.enabled ? 1 : 0
  http_endpoint               = var.http_endpoint
  http_put_response_hop_limit = var.http_put_response_hop_limit
  http_tokens                 = var.http_tokens
  instance_metadata_tags      = var.instance_metadata_tags
}
