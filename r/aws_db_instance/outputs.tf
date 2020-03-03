output "address" {
  description = "returns a string"
  value       = aws_db_instance.this.address
}

output "allocated_storage" {
  description = "returns a number"
  value       = aws_db_instance.this.allocated_storage
}

output "apply_immediately" {
  description = "returns a bool"
  value       = aws_db_instance.this.apply_immediately
}

output "arn" {
  description = "returns a string"
  value       = aws_db_instance.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_db_instance.this.availability_zone
}

output "backup_retention_period" {
  description = "returns a number"
  value       = aws_db_instance.this.backup_retention_period
}

output "backup_window" {
  description = "returns a string"
  value       = aws_db_instance.this.backup_window
}

output "ca_cert_identifier" {
  description = "returns a string"
  value       = aws_db_instance.this.ca_cert_identifier
}

output "character_set_name" {
  description = "returns a string"
  value       = aws_db_instance.this.character_set_name
}

output "db_subnet_group_name" {
  description = "returns a string"
  value       = aws_db_instance.this.db_subnet_group_name
}

output "endpoint" {
  description = "returns a string"
  value       = aws_db_instance.this.endpoint
}

output "engine" {
  description = "returns a string"
  value       = aws_db_instance.this.engine
}

output "engine_version" {
  description = "returns a string"
  value       = aws_db_instance.this.engine_version
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = aws_db_instance.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_db_instance.this.id
}

output "identifier" {
  description = "returns a string"
  value       = aws_db_instance.this.identifier
}

output "identifier_prefix" {
  description = "returns a string"
  value       = aws_db_instance.this.identifier_prefix
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_db_instance.this.kms_key_id
}

output "license_model" {
  description = "returns a string"
  value       = aws_db_instance.this.license_model
}

output "maintenance_window" {
  description = "returns a string"
  value       = aws_db_instance.this.maintenance_window
}

output "monitoring_role_arn" {
  description = "returns a string"
  value       = aws_db_instance.this.monitoring_role_arn
}

output "multi_az" {
  description = "returns a bool"
  value       = aws_db_instance.this.multi_az
}

output "name" {
  description = "returns a string"
  value       = aws_db_instance.this.name
}

output "option_group_name" {
  description = "returns a string"
  value       = aws_db_instance.this.option_group_name
}

output "parameter_group_name" {
  description = "returns a string"
  value       = aws_db_instance.this.parameter_group_name
}

output "performance_insights_kms_key_id" {
  description = "returns a string"
  value       = aws_db_instance.this.performance_insights_kms_key_id
}

output "performance_insights_retention_period" {
  description = "returns a number"
  value       = aws_db_instance.this.performance_insights_retention_period
}

output "port" {
  description = "returns a number"
  value       = aws_db_instance.this.port
}

output "replicas" {
  description = "returns a list of string"
  value       = aws_db_instance.this.replicas
}

output "resource_id" {
  description = "returns a string"
  value       = aws_db_instance.this.resource_id
}

output "status" {
  description = "returns a string"
  value       = aws_db_instance.this.status
}

output "storage_type" {
  description = "returns a string"
  value       = aws_db_instance.this.storage_type
}

output "timezone" {
  description = "returns a string"
  value       = aws_db_instance.this.timezone
}

output "username" {
  description = "returns a string"
  value       = aws_db_instance.this.username
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_db_instance.this.vpc_security_group_ids
}

output "this" {
  value = aws_db_instance.this
}

