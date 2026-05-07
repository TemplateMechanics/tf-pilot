# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_hsm_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_hsm_configuration" "this" {
  count                         = var.enabled ? 1 : 0
  description                   = var.description
  hsm_configuration_identifier  = var.hsm_configuration_identifier
  hsm_ip_address                = var.hsm_ip_address
  hsm_partition_name            = var.hsm_partition_name
  hsm_partition_password        = var.hsm_partition_password
  hsm_server_public_certificate = var.hsm_server_public_certificate
  tags                          = var.tags
  tags_all                      = var.tags_all
}
