# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_security_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_security_configuration" "this" {
  count         = var.enabled ? 1 : 0
  configuration = var.configuration
  name          = var.name
  name_prefix   = var.name_prefix
}
