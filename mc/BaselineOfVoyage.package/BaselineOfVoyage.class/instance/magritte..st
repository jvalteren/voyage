external projects
magritte: spec
	spec 
		baseline: 'Magritte' 
			with: [ spec repository: 'github://magritte-metamodel/magritte:v3.5.3/source';
			loads: #( 'Core' ) ]