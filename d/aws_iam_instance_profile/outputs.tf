output "arn" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.arn
}

output "create_date" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.create_date
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.id
}

output "path" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.path
}

output "role_arn" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.role_arn
}

output "role_id" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.role_id
}

output "role_name" {
  description = "returns a string"
  value       = data.aws_iam_instance_profile.this.role_name
}

output "this" {
  value = aws_iam_instance_profile.this
}

