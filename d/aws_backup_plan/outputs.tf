output "arn" {
  description = "returns a string"
  value       = data.aws_backup_plan.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_backup_plan.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_backup_plan.this.name
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_backup_plan.this.tags
}

output "version" {
  description = "returns a string"
  value       = data.aws_backup_plan.this.version
}

output "this" {
  value = aws_backup_plan.this
}

