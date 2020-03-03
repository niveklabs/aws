output "id" {
  description = "returns a string"
  value       = data.aws_wafregional_ipset.this.id
}

output "this" {
  value = aws_wafregional_ipset.this
}

