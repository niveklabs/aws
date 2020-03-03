output "allocated_storage" {
  description = "returns a number"
  value       = aws_neptune_cluster_snapshot.this.allocated_storage
}

output "availability_zones" {
  description = "returns a list of string"
  value       = aws_neptune_cluster_snapshot.this.availability_zones
}

output "db_cluster_snapshot_arn" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.db_cluster_snapshot_arn
}

output "engine" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.engine
}

output "engine_version" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.kms_key_id
}

output "license_model" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.license_model
}

output "port" {
  description = "returns a number"
  value       = aws_neptune_cluster_snapshot.this.port
}

output "snapshot_type" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.snapshot_type
}

output "source_db_cluster_snapshot_arn" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.source_db_cluster_snapshot_arn
}

output "status" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.status
}

output "storage_encrypted" {
  description = "returns a bool"
  value       = aws_neptune_cluster_snapshot.this.storage_encrypted
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_neptune_cluster_snapshot.this.vpc_id
}

output "this" {
  value = aws_neptune_cluster_snapshot.this
}

