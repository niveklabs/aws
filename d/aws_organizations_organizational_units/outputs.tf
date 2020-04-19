output "children" {
  description = "returns a list of object"
  value       = data.aws_organizations_organizational_units.this.children
}

output "id" {
  description = "returns a string"
  value       = data.aws_organizations_organizational_units.this.id
}

output "this" {
  value = aws_organizations_organizational_units.this
}

