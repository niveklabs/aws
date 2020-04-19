output "arn" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.arn
}

output "creation_token" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.creation_token
}

output "dns_name" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.dns_name
}

output "encrypted" {
  description = "returns a bool"
  value       = data.aws_efs_file_system.this.encrypted
}

output "file_system_id" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.file_system_id
}

output "id" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.kms_key_id
}

output "lifecycle_policy" {
  description = "returns a list of object"
  value       = data.aws_efs_file_system.this.lifecycle_policy
}

output "performance_mode" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.performance_mode
}

output "provisioned_throughput_in_mibps" {
  description = "returns a number"
  value       = data.aws_efs_file_system.this.provisioned_throughput_in_mibps
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_efs_file_system.this.tags
}

output "throughput_mode" {
  description = "returns a string"
  value       = data.aws_efs_file_system.this.throughput_mode
}

output "this" {
  value = aws_efs_file_system.this
}

