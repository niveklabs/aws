module "aws_iot_thing_principal_attachment" {
  source = "./modules/aws/r/aws_iot_thing_principal_attachment"

  # principal - (required) is a type of string
  principal = null
  # thing - (required) is a type of string
  thing = null
}
