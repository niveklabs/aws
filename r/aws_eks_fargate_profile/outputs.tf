output "arn" {
  description = "returns a string"
  value       = aws_eks_fargate_profile.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_eks_fargate_profile.this.id
}

output "status" {
  description = "returns a string"
  value       = aws_eks_fargate_profile.this.status
}

output "this" {
  value = aws_eks_fargate_profile.this
}

