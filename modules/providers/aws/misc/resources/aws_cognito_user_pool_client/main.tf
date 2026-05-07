# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_client
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user_pool_client" "this" {
  count                                         = var.enabled ? 1 : 0
  name                                          = var.name
  user_pool_id                                  = var.user_pool_id
  access_token_validity                         = var.access_token_validity
  allowed_oauth_flows                           = var.allowed_oauth_flows
  allowed_oauth_flows_user_pool_client          = var.allowed_oauth_flows_user_pool_client
  allowed_oauth_scopes                          = var.allowed_oauth_scopes
  auth_session_validity                         = var.auth_session_validity
  callback_urls                                 = var.callback_urls
  default_redirect_uri                          = var.default_redirect_uri
  enable_propagate_additional_user_context_data = var.enable_propagate_additional_user_context_data
  enable_token_revocation                       = var.enable_token_revocation
  explicit_auth_flows                           = var.explicit_auth_flows
  generate_secret                               = var.generate_secret
  id_token_validity                             = var.id_token_validity
  logout_urls                                   = var.logout_urls
  prevent_user_existence_errors                 = var.prevent_user_existence_errors
  read_attributes                               = var.read_attributes
  refresh_token_validity                        = var.refresh_token_validity
  supported_identity_providers                  = var.supported_identity_providers
  write_attributes                              = var.write_attributes
  dynamic "analytics_configuration" {
    for_each = var.analytics_configuration == null ? [] : (can(tolist(var.analytics_configuration)) ? tolist(var.analytics_configuration) : [var.analytics_configuration])
    content {}
  }
  dynamic "refresh_token_rotation" {
    for_each = var.refresh_token_rotation == null ? [] : (can(tolist(var.refresh_token_rotation)) ? tolist(var.refresh_token_rotation) : [var.refresh_token_rotation])
    content {}
  }
  dynamic "token_validity_units" {
    for_each = var.token_validity_units == null ? [] : (can(tolist(var.token_validity_units)) ? tolist(var.token_validity_units) : [var.token_validity_units])
    content {}
  }
}
