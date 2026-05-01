data "aws_iam_users" "this" {
  count       = var.enabled ? 1 : 0
  name_regex  = var.name_regex
  path_prefix = var.path_prefix
}
