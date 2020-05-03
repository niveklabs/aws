output "iam_role_arn" {
  description = "returns a string"
  value       = data.aws_backup_selection.this.iam_role_arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_backup_selection.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_backup_selection.this.name
}

output "resources" {
  description = "returns a set of string"
  value       = data.aws_backup_selection.this.resources
}

output "this" {
  value = aws_backup_selection.this
}

