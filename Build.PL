use Module::Build;

Module::Build->new( 
    module_name     => 'Tie::JCR',
    create_makefile => 'passthrough',
    license         => 'perl',
)->create_build_script;
