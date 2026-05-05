# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoverycontrolconfig_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53recoverycontrolconfig_cluster" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
