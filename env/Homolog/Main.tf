module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="rickysm/go_ci:47"
}

output "IP_alb" {
  value = module.homolog.IP
}
