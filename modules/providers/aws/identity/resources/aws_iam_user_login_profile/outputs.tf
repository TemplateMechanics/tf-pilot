output "id" {
  description = "ID of the managed aws_iam_user_login_profile resource."
  value       = try(aws_iam_user_login_profile.this[0].id, null)
}
