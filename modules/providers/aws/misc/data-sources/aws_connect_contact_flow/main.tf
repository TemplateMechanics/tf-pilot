# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_contact_flow
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_contact_flow" "this" {
  count           = var.enabled ? 1 : 0
  instance_id     = var.instance_id
  contact_flow_id = var.contact_flow_id
  name            = var.name
  tags            = var.tags
  type            = var.type
}
