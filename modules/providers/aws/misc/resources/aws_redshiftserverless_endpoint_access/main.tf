# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_endpoint_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftserverless_endpoint_access" "this" {
  count                  = var.enabled ? 1 : 0
  endpoint_name          = var.endpoint_name
  subnet_ids             = var.subnet_ids
  workgroup_name         = var.workgroup_name
  owner_account          = var.owner_account
  vpc_security_group_ids = var.vpc_security_group_ids
}
