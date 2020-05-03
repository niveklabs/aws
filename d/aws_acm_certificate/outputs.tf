output "arn" {
  description = "returns a string"
  value       = data.aws_acm_certificate.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_acm_certificate.this.id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_acm_certificate.this.tags
}

output "this" {
  value = aws_acm_certificate.this
}

