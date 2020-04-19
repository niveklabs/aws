output "arn" {
  description = "returns a string"
  value       = aws_waf_ipset.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_waf_ipset.this.id
}

output "this" {
  value = aws_waf_ipset.this
}

