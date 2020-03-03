output "allocated_storage" {
  description = "returns a number"
  value       = data.aws_db_snapshot.this.allocated_storage
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.availability_zone
}

output "db_snapshot_arn" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.db_snapshot_arn
}

output "encrypted" {
  description = "returns a bool"
  value       = data.aws_db_snapshot.this.encrypted
}

output "engine" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.engine
}

output "engine_version" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.id
}

output "iops" {
  description = "returns a number"
  value       = data.aws_db_snapshot.this.iops
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.kms_key_id
}

output "license_model" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.license_model
}

output "option_group_name" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.option_group_name
}

output "port" {
  description = "returns a number"
  value       = data.aws_db_snapshot.this.port
}

output "snapshot_create_time" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.snapshot_create_time
}

output "source_db_snapshot_identifier" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.source_db_snapshot_identifier
}

output "source_region" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.source_region
}

output "status" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.status
}

output "storage_type" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.storage_type
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_db_snapshot.this.vpc_id
}

output "this" {
  value = aws_db_snapshot.this
}

