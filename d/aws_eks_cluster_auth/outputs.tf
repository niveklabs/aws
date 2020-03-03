output "id" {
  description = "returns a string"
  value       = data.aws_eks_cluster_auth.this.id
}

output "token" {
  description = "returns a string"
  value       = data.aws_eks_cluster_auth.this.token
  sensitive   = true
}

output "this" {
  value = aws_eks_cluster_auth.this
}

