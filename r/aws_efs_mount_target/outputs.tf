output "availability_zone_id" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.availability_zone_id
}

output "availability_zone_name" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.availability_zone_name
}

output "dns_name" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.dns_name
}

output "file_system_arn" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.file_system_arn
}

output "id" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.ip_address
}

output "mount_target_dns_name" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.mount_target_dns_name
}

output "network_interface_id" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.network_interface_id
}

output "owner_id" {
  description = "returns a string"
  value       = aws_efs_mount_target.this.owner_id
}

output "security_groups" {
  description = "returns a set of string"
  value       = aws_efs_mount_target.this.security_groups
}

output "this" {
  value = aws_efs_mount_target.this
}

