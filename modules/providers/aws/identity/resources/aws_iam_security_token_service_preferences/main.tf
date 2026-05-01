resource "aws_iam_security_token_service_preferences" "this" {
  count                         = var.enabled ? 1 : 0
  global_endpoint_token_version = var.global_endpoint_token_version
}
