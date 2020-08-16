output "arn" {
  description = "returns a string"
  value       = data.aws_iam_role.this.arn
}

output "assume_role_policy" {
  description = "returns a string"
  value       = data.aws_iam_role.this.assume_role_policy
}

output "create_date" {
  description = "returns a string"
  value       = data.aws_iam_role.this.create_date
}

output "description" {
  description = "returns a string"
  value       = data.aws_iam_role.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_role.this.id
}

output "max_session_duration" {
  description = "returns a number"
  value       = data.aws_iam_role.this.max_session_duration
}

output "path" {
  description = "returns a string"
  value       = data.aws_iam_role.this.path
}

output "permissions_boundary" {
  description = "returns a string"
  value       = data.aws_iam_role.this.permissions_boundary
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_iam_role.this.tags
}

output "unique_id" {
  description = "returns a string"
  value       = data.aws_iam_role.this.unique_id
}

output "this" {
  value = aws_iam_role.this
}

