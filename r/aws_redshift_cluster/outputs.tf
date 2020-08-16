output "arn" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.availability_zone
}

output "cluster_parameter_group_name" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.cluster_parameter_group_name
}

output "cluster_public_key" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.cluster_public_key
}

output "cluster_revision_number" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.cluster_revision_number
}

output "cluster_security_groups" {
  description = "returns a set of string"
  value       = aws_redshift_cluster.this.cluster_security_groups
}

output "cluster_subnet_group_name" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.cluster_subnet_group_name
}

output "cluster_type" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.cluster_type
}

output "database_name" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.database_name
}

output "dns_name" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.dns_name
}

output "endpoint" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.endpoint
}

output "enhanced_vpc_routing" {
  description = "returns a bool"
  value       = aws_redshift_cluster.this.enhanced_vpc_routing
}

output "iam_roles" {
  description = "returns a set of string"
  value       = aws_redshift_cluster.this.iam_roles
}

output "id" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.kms_key_id
}

output "preferred_maintenance_window" {
  description = "returns a string"
  value       = aws_redshift_cluster.this.preferred_maintenance_window
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_redshift_cluster.this.vpc_security_group_ids
}

output "this" {
  value = aws_redshift_cluster.this
}

