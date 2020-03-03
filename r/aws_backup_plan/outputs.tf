output "arn" {
  description = "returns a string"
  value       = aws_backup_plan.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_backup_plan.this.id
}

output "version" {
  description = "returns a string"
  value       = aws_backup_plan.this.version
}

output "this" {
  value = aws_backup_plan.this
}

