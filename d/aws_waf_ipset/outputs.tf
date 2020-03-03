output "id" {
  description = "returns a string"
  value       = data.aws_waf_ipset.this.id
}

output "this" {
  value = aws_waf_ipset.this
}

