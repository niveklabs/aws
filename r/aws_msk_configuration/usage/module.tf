module "aws_msk_configuration" {
  source = "./modules/aws/r/aws_msk_configuration"

  description       = null
  kafka_versions    = []
  name              = null
  server_properties = null
}
