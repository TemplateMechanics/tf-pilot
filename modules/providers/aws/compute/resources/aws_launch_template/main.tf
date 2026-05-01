resource "aws_launch_template" "this" {
  count = var.enabled ? 1 : 0
  default_version = var.default_version
  description = var.description
  disable_api_stop = var.disable_api_stop
  disable_api_termination = var.disable_api_termination
  ebs_optimized = var.ebs_optimized
  image_id = var.image_id
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type = var.instance_type
  kernel_id = var.kernel_id
  key_name = var.key_name
  name = var.name
  name_prefix = var.name_prefix
  ram_disk_id = var.ram_disk_id
  security_group_names = var.security_group_names
  tags = var.tags
  tags_all = var.tags_all
  update_default_version = var.update_default_version
  user_data = var.user_data
  vpc_security_group_ids = var.vpc_security_group_ids
}
