output "id" {
  description = "returns a string"
  value       = data.aws_iam_policy_document.this.id
}

output "json" {
  description = "returns a string"
  value       = data.aws_iam_policy_document.this.json
}

output "this" {
  value = aws_iam_policy_document.this
}

