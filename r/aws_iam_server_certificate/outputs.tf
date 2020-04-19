output "arn" {
  description = "returns a string"
  value       = aws_iam_server_certificate.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_iam_server_certificate.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_iam_server_certificate.this.name
}

output "this" {
  value = aws_iam_server_certificate.this
}

