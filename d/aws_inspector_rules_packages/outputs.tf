output "arns" {
  description = "returns a list of string"
  value       = data.aws_inspector_rules_packages.this.arns
}

output "id" {
  description = "returns a string"
  value       = data.aws_inspector_rules_packages.this.id
}

output "this" {
  value = aws_inspector_rules_packages.this
}

