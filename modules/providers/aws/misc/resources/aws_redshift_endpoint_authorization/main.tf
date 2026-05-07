# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_endpoint_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_endpoint_authorization" "this" {
  count              = var.enabled ? 1 : 0
  account            = var.account
  cluster_identifier = var.cluster_identifier
  force_delete       = var.force_delete
  vpc_ids            = var.vpc_ids
}
