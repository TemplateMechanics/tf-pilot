# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_domain_mail_from
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ses_domain_mail_from" "this" {
  count                  = var.enabled ? 1 : 0
  domain                 = var.domain
  mail_from_domain       = var.mail_from_domain
  behavior_on_mx_failure = var.behavior_on_mx_failure
}
