# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dax_subnet_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dax_subnet_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  subnet_ids  = var.subnet_ids
  description = var.description
}
