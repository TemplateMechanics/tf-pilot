# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_vpc_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_vpc_connector" "this" {
  count              = var.enabled ? 1 : 0
  security_groups    = var.security_groups
  subnets            = var.subnets
  vpc_connector_name = var.vpc_connector_name
  tags               = var.tags
  tags_all           = var.tags_all
}
