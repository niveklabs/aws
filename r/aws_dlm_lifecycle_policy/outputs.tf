output "arn" {
  description = "returns a string"
  value       = aws_dlm_lifecycle_policy.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_dlm_lifecycle_policy.this.id
}

output "this" {
  value = aws_dlm_lifecycle_policy.this
}

