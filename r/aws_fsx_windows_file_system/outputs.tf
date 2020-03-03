output "arn" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.arn
}

output "daily_automatic_backup_start_time" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.daily_automatic_backup_start_time
}

output "dns_name" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.kms_key_id
}

output "network_interface_ids" {
  description = "returns a set of string"
  value       = aws_fsx_windows_file_system.this.network_interface_ids
}

output "owner_id" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.owner_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.vpc_id
}

output "weekly_maintenance_start_time" {
  description = "returns a string"
  value       = aws_fsx_windows_file_system.this.weekly_maintenance_start_time
}

output "this" {
  value = aws_fsx_windows_file_system.this
}

