# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_signer_signing_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_signer_signing_job" "this" {
  count                      = var.enabled ? 1 : 0
  profile_name               = var.profile_name
  ignore_signing_job_failure = var.ignore_signing_job_failure
  dynamic "destination" {
    for_each = var.destination == null ? [] : (can(tolist(var.destination)) ? tolist(var.destination) : [var.destination])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
}
