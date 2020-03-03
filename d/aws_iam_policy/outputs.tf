output "description" {
  description = "returns a string"
  value       = data.aws_iam_policy.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_iam_policy.this.id
}

output "name" {
  description = "returns a string"
  value       = data.aws_iam_policy.this.name
}

output "path" {
  description = "returns a string"
  value       = data.aws_iam_policy.this.path
}

output "policy" {
  description = "returns a string"
  value       = data.aws_iam_policy.this.policy
}

output "this" {
  value = aws_iam_policy.this
}

