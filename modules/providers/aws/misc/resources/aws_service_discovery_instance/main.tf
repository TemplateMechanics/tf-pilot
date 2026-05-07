# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_service_discovery_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_service_discovery_instance" "this" {
  count       = var.enabled ? 1 : 0
  attributes  = var.attributes
  instance_id = var.instance_id
  service_id  = var.service_id
}
