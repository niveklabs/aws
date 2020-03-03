output "arn" {
  description = "returns a string"
  value       = data.aws_iam_user.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_user.this.id
}

output "path" {
  description = "returns a string"
  value       = data.aws_iam_user.this.path
}

output "permissions_boundary" {
  description = "returns a string"
  value       = data.aws_iam_user.this.permissions_boundary
}

output "user_id" {
  description = "returns a string"
  value       = data.aws_iam_user.this.user_id
}

output "this" {
  value = aws_iam_user.this
}

