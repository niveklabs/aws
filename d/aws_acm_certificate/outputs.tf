output "arn" {
  description = "returns a string"
  value       = data.aws_acm_certificate.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_acm_certificate.this.id
}

output "this" {
  value = aws_acm_certificate.this
}

