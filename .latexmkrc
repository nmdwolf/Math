@cus_dep_list = (@cus_dep_list, "nlo nls 0 makenomenclature");
sub makenomenclature {
   system("makeindex $_[0].nlo -s nomencl.ist -o $_[0].nls"); }
@generated_exts = (@generated_exts, 'nlo');