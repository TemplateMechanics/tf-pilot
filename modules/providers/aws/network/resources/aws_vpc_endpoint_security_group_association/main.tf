# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_security_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint_security_group_association" "this" {
  count                       = var.enabled ? 1 : 0
  security_group_id           = var.security_group_id
  vpc_endpoint_id             = var.vpc_endpoint_id
  replace_default_association = var.replace_default_association
}
