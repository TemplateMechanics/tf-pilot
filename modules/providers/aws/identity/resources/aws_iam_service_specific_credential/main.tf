resource "aws_iam_service_specific_credential" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
  user_name    = var.user_name
  status       = var.status
}
