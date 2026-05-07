# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_endpoint_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_endpoint_access" "this" {
  count                  = var.enabled ? 1 : 0
  cluster_identifier     = var.cluster_identifier
  endpoint_name          = var.endpoint_name
  subnet_group_name      = var.subnet_group_name
  resource_owner         = var.resource_owner
  vpc_security_group_ids = var.vpc_security_group_ids
}
