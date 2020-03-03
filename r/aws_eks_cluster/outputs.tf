output "arn" {
  description = "returns a string"
  value       = aws_eks_cluster.this.arn
}

output "certificate_authority" {
  description = "returns a list of object"
  value       = aws_eks_cluster.this.certificate_authority
}

output "created_at" {
  description = "returns a string"
  value       = aws_eks_cluster.this.created_at
}

output "endpoint" {
  description = "returns a string"
  value       = aws_eks_cluster.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = aws_eks_cluster.this.id
}

output "identity" {
  description = "returns a list of object"
  value       = aws_eks_cluster.this.identity
}

output "platform_version" {
  description = "returns a string"
  value       = aws_eks_cluster.this.platform_version
}

output "status" {
  description = "returns a string"
  value       = aws_eks_cluster.this.status
}

output "version" {
  description = "returns a string"
  value       = aws_eks_cluster.this.version
}

output "this" {
  value = aws_eks_cluster.this
}

