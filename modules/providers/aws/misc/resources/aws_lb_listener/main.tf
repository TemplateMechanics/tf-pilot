# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_listener
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_listener" "this" {
  count                                                                 = var.enabled ? 1 : 0
  load_balancer_arn                                                     = var.load_balancer_arn
  alpn_policy                                                           = var.alpn_policy
  certificate_arn                                                       = var.certificate_arn
  port                                                                  = var.port
  protocol                                                              = var.protocol
  routing_http_request_x_amzn_mtls_clientcert_header_name               = var.routing_http_request_x_amzn_mtls_clientcert_header_name
  routing_http_request_x_amzn_mtls_clientcert_issuer_header_name        = var.routing_http_request_x_amzn_mtls_clientcert_issuer_header_name
  routing_http_request_x_amzn_mtls_clientcert_leaf_header_name          = var.routing_http_request_x_amzn_mtls_clientcert_leaf_header_name
  routing_http_request_x_amzn_mtls_clientcert_serial_number_header_name = var.routing_http_request_x_amzn_mtls_clientcert_serial_number_header_name
  routing_http_request_x_amzn_mtls_clientcert_subject_header_name       = var.routing_http_request_x_amzn_mtls_clientcert_subject_header_name
  routing_http_request_x_amzn_mtls_clientcert_validity_header_name      = var.routing_http_request_x_amzn_mtls_clientcert_validity_header_name
  routing_http_request_x_amzn_tls_cipher_suite_header_name              = var.routing_http_request_x_amzn_tls_cipher_suite_header_name
  routing_http_request_x_amzn_tls_version_header_name                   = var.routing_http_request_x_amzn_tls_version_header_name
  routing_http_response_access_control_allow_credentials_header_value   = var.routing_http_response_access_control_allow_credentials_header_value
  routing_http_response_access_control_allow_headers_header_value       = var.routing_http_response_access_control_allow_headers_header_value
  routing_http_response_access_control_allow_methods_header_value       = var.routing_http_response_access_control_allow_methods_header_value
  routing_http_response_access_control_allow_origin_header_value        = var.routing_http_response_access_control_allow_origin_header_value
  routing_http_response_access_control_expose_headers_header_value      = var.routing_http_response_access_control_expose_headers_header_value
  routing_http_response_access_control_max_age_header_value             = var.routing_http_response_access_control_max_age_header_value
  routing_http_response_content_security_policy_header_value            = var.routing_http_response_content_security_policy_header_value
  routing_http_response_server_enabled                                  = var.routing_http_response_server_enabled
  routing_http_response_strict_transport_security_header_value          = var.routing_http_response_strict_transport_security_header_value
  routing_http_response_x_content_type_options_header_value             = var.routing_http_response_x_content_type_options_header_value
  routing_http_response_x_frame_options_header_value                    = var.routing_http_response_x_frame_options_header_value
  ssl_policy                                                            = var.ssl_policy
  tags                                                                  = var.tags
  tags_all                                                              = var.tags_all
  tcp_idle_timeout_seconds                                              = var.tcp_idle_timeout_seconds
  dynamic "default_action" {
    for_each = var.default_action == null ? [] : (can(tolist(var.default_action)) ? tolist(var.default_action) : [var.default_action])
    content {}
  }
  dynamic "mutual_authentication" {
    for_each = var.mutual_authentication == null ? [] : (can(tolist(var.mutual_authentication)) ? tolist(var.mutual_authentication) : [var.mutual_authentication])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
