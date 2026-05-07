# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_vpc_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_vpc_connection" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  role_arn           = var.role_arn
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  vpc_connection_id  = var.vpc_connection_id
  aws_account_id     = var.aws_account_id
  dns_resolvers      = var.dns_resolvers
  tags               = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
