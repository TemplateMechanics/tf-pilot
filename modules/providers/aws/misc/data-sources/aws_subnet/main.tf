# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_subnet
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_subnet" "this" {
  count                = var.enabled ? 1 : 0
  availability_zone    = var.availability_zone
  availability_zone_id = var.availability_zone_id
  cidr_block           = var.cidr_block
  default_for_az       = var.default_for_az
  ipv6_cidr_block      = var.ipv6_cidr_block
  state                = var.state
  tags                 = var.tags
  vpc_id               = var.vpc_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
