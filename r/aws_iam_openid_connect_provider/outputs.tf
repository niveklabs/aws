output "arn" {
  description = "returns a string"
  value       = aws_iam_openid_connect_provider.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iam_openid_connect_provider.this.id
}

output "this" {
  value = aws_iam_openid_connect_provider.this
}

