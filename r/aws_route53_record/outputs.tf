output "allow_overwrite" {
  description = "returns a bool"
  value       = aws_route53_record.this.allow_overwrite
}

output "fqdn" {
  description = "returns a string"
  value       = aws_route53_record.this.fqdn
}

output "id" {
  description = "returns a string"
  value       = aws_route53_record.this.id
}

output "this" {
  value = aws_route53_record.this
}

