output "apply_immediately" {
  description = "returns a bool"
  value       = aws_docdb_cluster_instance.this.apply_immediately
}

output "arn" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.availability_zone
}

output "ca_cert_identifier" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.ca_cert_identifier
}

output "db_subnet_group_name" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.db_subnet_group_name
}

output "dbi_resource_id" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.dbi_resource_id
}

output "endpoint" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.endpoint
}

output "engine_version" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.id
}

output "identifier" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.identifier
}

output "identifier_prefix" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.identifier_prefix
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.kms_key_id
}

output "port" {
  description = "returns a number"
  value       = aws_docdb_cluster_instance.this.port
}

output "preferred_backup_window" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.preferred_backup_window
}

output "preferred_maintenance_window" {
  description = "returns a string"
  value       = aws_docdb_cluster_instance.this.preferred_maintenance_window
}

output "publicly_accessible" {
  description = "returns a bool"
  value       = aws_docdb_cluster_instance.this.publicly_accessible
}

output "storage_encrypted" {
  description = "returns a bool"
  value       = aws_docdb_cluster_instance.this.storage_encrypted
}

output "writer" {
  description = "returns a bool"
  value       = aws_docdb_cluster_instance.this.writer
}

output "this" {
  value = aws_docdb_cluster_instance.this
}

