output "arn" {
  description = "returns a string"
  value       = aws_wafregional_ipset.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_wafregional_ipset.this.id
}

output "this" {
  value = aws_wafregional_ipset.this
}

