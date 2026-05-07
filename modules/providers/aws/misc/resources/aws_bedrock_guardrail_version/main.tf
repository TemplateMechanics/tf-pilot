# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_guardrail_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrock_guardrail_version" "this" {
  count         = var.enabled ? 1 : 0
  guardrail_arn = var.guardrail_arn
  description   = var.description
  skip_destroy  = var.skip_destroy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
