output "id" {
  description = "returns a string"
  value       = aws_wafv2_web_acl_association.this.id
}

output "this" {
  value = aws_wafv2_web_acl_association.this
}

