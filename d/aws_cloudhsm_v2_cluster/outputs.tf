output "cluster_certificates" {
  description = "returns a list of object"
  value       = data.aws_cloudhsm_v2_cluster.this.cluster_certificates
}

output "cluster_state" {
  description = "returns a string"
  value       = data.aws_cloudhsm_v2_cluster.this.cluster_state
}

output "id" {
  description = "returns a string"
  value       = data.aws_cloudhsm_v2_cluster.this.id
}

output "security_group_id" {
  description = "returns a string"
  value       = data.aws_cloudhsm_v2_cluster.this.security_group_id
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = data.aws_cloudhsm_v2_cluster.this.subnet_ids
}

output "vpc_id" {
  description = "returns a string"
  value       = data.aws_cloudhsm_v2_cluster.this.vpc_id
}

output "this" {
  value = aws_cloudhsm_v2_cluster.this
}

