# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_configuration_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_sesv2_configuration_set" "this" {
  count                  = var.enabled ? 1 : 0
  configuration_set_name = var.configuration_set_name
  tags                   = var.tags
}
