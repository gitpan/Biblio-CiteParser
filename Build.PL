use Module::Build;

Module::Build->new
	( 
		module_name => 'Biblio::CiteParser', 
		license => 'gpl', 
		requires => {
				'URI' => 0,
				'Text::Unidecode' => 0,
			},
		recommends => {
				'URI::OpenURL' => 0,
				'SOAP::Lite' => 0,
			},
	)->create_build_script;


