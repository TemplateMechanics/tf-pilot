# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_polly_voices
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_polly_voices" "this" {
  count                             = var.enabled ? 1 : 0
  engine                            = var.engine
  include_additional_language_codes = var.include_additional_language_codes
  language_code                     = var.language_code
  dynamic "voices" {
    for_each = var.voices == null ? [] : (can(tolist(var.voices)) ? tolist(var.voices) : [var.voices])
    content {}
  }
}
