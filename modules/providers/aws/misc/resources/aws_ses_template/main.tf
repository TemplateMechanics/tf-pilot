# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_template" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  html    = var.html
  subject = var.subject
  text    = var.text
}
