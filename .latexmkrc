# Regra para lidar com a nomenclatura (pacote nomencl)
add_cus_dep('nlo', 'nls', 0, 'makenlo2nls');
sub makenlo2nls {
    return system("makeindex \"$_[0].nlo\" -s nomencl.ist -o \"$_[0].nls\"");
}