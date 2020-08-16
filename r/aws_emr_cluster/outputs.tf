output "arn" {
  description = "returns a string"
  value       = aws_emr_cluster.this.arn
}

output "cluster_state" {
  description = "returns a string"
  value       = aws_emr_cluster.this.cluster_state
}

output "id" {
  description = "returns a string"
  value       = aws_emr_cluster.this.id
}

output "keep_job_flow_alive_when_no_steps" {
  description = "returns a bool"
  value       = aws_emr_cluster.this.keep_job_flow_alive_when_no_steps
}

output "master_public_dns" {
  description = "returns a string"
  value       = aws_emr_cluster.this.master_public_dns
}

output "scale_down_behavior" {
  description = "returns a string"
  value       = aws_emr_cluster.this.scale_down_behavior
}

output "step" {
  description = "returns a list of object"
  value       = aws_emr_cluster.this.step
}

output "termination_protection" {
  description = "returns a bool"
  value       = aws_emr_cluster.this.termination_protection
}

output "this" {
  value = aws_emr_cluster.this
}

