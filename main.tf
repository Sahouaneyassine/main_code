module "module1" {
  source             = "git@github.com:Sahouaneyassine/module1.git"
  person = ["yassine","sahouane","0654587"]
  
}

module "module22" {
  source             = "git@github.com:Sahouaneyassine/module2.git"
  persons = tomap({
  a = ["yassine","sahouane","0654587"]
  c = ["yassine","sahouane","0654587"]
})
}
