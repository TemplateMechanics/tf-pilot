resource "aws_iam_service_linked_role" "this" {
  count = var.enabled ? 1 : 0
  aws_service_name = var.aws_service_name
  custom_suffix = var.custom_suffix
  description = var.description
  tags = var.tags
  tags_all = var.tags_all
}
