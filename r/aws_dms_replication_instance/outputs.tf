output "allocated_storage" {
  description = "returns a number"
  value       = aws_dms_replication_instance.this.allocated_storage
}

output "auto_minor_version_upgrade" {
  description = "returns a bool"
  value       = aws_dms_replication_instance.this.auto_minor_version_upgrade
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.availability_zone
}

output "engine_version" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.id
}

output "kms_key_arn" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.kms_key_arn
}

output "multi_az" {
  description = "returns a bool"
  value       = aws_dms_replication_instance.this.multi_az
}

output "preferred_maintenance_window" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.preferred_maintenance_window
}

output "publicly_accessible" {
  description = "returns a bool"
  value       = aws_dms_replication_instance.this.publicly_accessible
}

output "replication_instance_arn" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.replication_instance_arn
}

output "replication_instance_private_ips" {
  description = "returns a list of string"
  value       = aws_dms_replication_instance.this.replication_instance_private_ips
}

output "replication_instance_public_ips" {
  description = "returns a list of string"
  value       = aws_dms_replication_instance.this.replication_instance_public_ips
}

output "replication_subnet_group_id" {
  description = "returns a string"
  value       = aws_dms_replication_instance.this.replication_subnet_group_id
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_dms_replication_instance.this.vpc_security_group_ids
}

output "this" {
  value = aws_dms_replication_instance.this
}

