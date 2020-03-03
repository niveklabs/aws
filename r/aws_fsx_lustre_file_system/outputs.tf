output "arn" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.arn
}

output "dns_name" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.dns_name
}

output "export_path" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.export_path
}

output "id" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.id
}

output "imported_file_chunk_size" {
  description = "returns a number"
  value       = aws_fsx_lustre_file_system.this.imported_file_chunk_size
}

output "network_interface_ids" {
  description = "returns a set of string"
  value       = aws_fsx_lustre_file_system.this.network_interface_ids
}

output "owner_id" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.owner_id
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.vpc_id
}

output "weekly_maintenance_start_time" {
  description = "returns a string"
  value       = aws_fsx_lustre_file_system.this.weekly_maintenance_start_time
}

output "this" {
  value = aws_fsx_lustre_file_system.this
}

