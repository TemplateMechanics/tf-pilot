data "aws_iam_instance_profiles" "this" {
  count     = var.enabled ? 1 : 0
  role_name = var.role_name
}
