output "id" {
  description = "returns a string"
  value       = data.aws_wafregional_web_acl.this.id
}

output "this" {
  value = aws_wafregional_web_acl.this
}

