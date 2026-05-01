resource "aws_iam_signing_certificate" "this" {
  count            = var.enabled ? 1 : 0
  certificate_body = var.certificate_body
  user_name        = var.user_name
  status           = var.status
}
