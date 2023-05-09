module "hello_world" {
  source = "git::https://github.com/bradfordwagner/gh-template-tf-module.git?ref=1.0.0"
  input  = "test test"
}

output "name" {
  value = module.hello_world.hello_world
}

