output "id" {
  description = "returns a string"
  value       = aws_wafregional_web_acl_association.this.id
}

output "this" {
  value = aws_wafregional_web_acl_association.this
}

