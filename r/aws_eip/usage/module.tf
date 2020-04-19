module "aws_eip" {
  source = "./aws/r/aws_eip"

  associate_with_private_ip = null
  instance                  = null
  network_interface         = null
  public_ipv4_pool          = null
  tags                      = {}
  vpc                       = null

  timeouts = [{
    delete = null
    read   = null
    update = null
  }]
}
