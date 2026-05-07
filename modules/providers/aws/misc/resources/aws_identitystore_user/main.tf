# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_identitystore_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_identitystore_user" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  identity_store_id  = var.identity_store_id
  user_name          = var.user_name
  locale             = var.locale
  nickname           = var.nickname
  preferred_language = var.preferred_language
  profile_url        = var.profile_url
  timezone           = var.timezone
  title              = var.title
  user_type          = var.user_type
  dynamic "addresses" {
    for_each = var.addresses == null ? [] : (can(tolist(var.addresses)) ? tolist(var.addresses) : [var.addresses])
    content {}
  }
  dynamic "emails" {
    for_each = var.emails == null ? [] : (can(tolist(var.emails)) ? tolist(var.emails) : [var.emails])
    content {}
  }
  dynamic "name" {
    for_each = var.name == null ? [] : (can(tolist(var.name)) ? tolist(var.name) : [var.name])
    content {}
  }
  dynamic "phone_numbers" {
    for_each = var.phone_numbers == null ? [] : (can(tolist(var.phone_numbers)) ? tolist(var.phone_numbers) : [var.phone_numbers])
    content {}
  }
}
