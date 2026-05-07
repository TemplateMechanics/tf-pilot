# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_gateway_association" "this" {
  count                               = var.enabled ? 1 : 0
  dx_gateway_id                       = var.dx_gateway_id
  allowed_prefixes                    = var.allowed_prefixes
  associated_gateway_id               = var.associated_gateway_id
  associated_gateway_owner_account_id = var.associated_gateway_owner_account_id
  proposal_id                         = var.proposal_id
  vpn_gateway_id                      = var.vpn_gateway_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
