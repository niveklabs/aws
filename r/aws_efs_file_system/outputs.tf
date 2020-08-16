output "arn" {
  description = "returns a string"
  value       = aws_efs_file_system.this.arn
}

output "creation_token" {
  description = "returns a string"
  value       = aws_efs_file_system.this.creation_token
}

output "dns_name" {
  description = "returns a string"
  value       = aws_efs_file_system.this.dns_name
}

output "encrypted" {
  description = "returns a bool"
  value       = aws_efs_file_system.this.encrypted
}

output "id" {
  description = "returns a string"
  value       = aws_efs_file_system.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_efs_file_system.this.kms_key_id
}

output "performance_mode" {
  description = "returns a string"
  value       = aws_efs_file_system.this.performance_mode
}

output "this" {
  value = aws_efs_file_system.this
}

