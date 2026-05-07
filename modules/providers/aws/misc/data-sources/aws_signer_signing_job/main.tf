# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_signer_signing_job
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_signer_signing_job" "this" {
  count  = var.enabled ? 1 : 0
  job_id = var.job_id
}
