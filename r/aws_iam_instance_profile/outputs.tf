output "arn" {
  description = "returns a string"
  value       = aws_iam_instance_profile.this.arn
}

output "create_date" {
  description = "returns a string"
  value       = aws_iam_instance_profile.this.create_date
}

output "id" {
  description = "returns a string"
  value       = aws_iam_instance_profile.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_iam_instance_profile.this.name
}

output "role" {
  description = "returns a string"
  value       = aws_iam_instance_profile.this.role
}

output "roles" {
  description = "returns a set of string"
  value       = aws_iam_instance_profile.this.roles
}

output "unique_id" {
  description = "returns a string"
  value       = aws_iam_instance_profile.this.unique_id
}

output "this" {
  value = aws_iam_instance_profile.this
}

