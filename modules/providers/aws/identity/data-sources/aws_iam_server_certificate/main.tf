data "aws_iam_server_certificate" "this" {
  count       = var.enabled ? 1 : 0
  latest      = var.latest
  name        = var.name
  name_prefix = var.name_prefix
  path_prefix = var.path_prefix
}
