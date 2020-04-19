output "arn" {
  description = "returns a string"
  value       = aws_backup_vault.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_backup_vault.this.id
}

output "kms_key_arn" {
  description = "returns a string"
  value       = aws_backup_vault.this.kms_key_arn
}

output "recovery_points" {
  description = "returns a number"
  value       = aws_backup_vault.this.recovery_points
}

output "this" {
  value = aws_backup_vault.this
}

