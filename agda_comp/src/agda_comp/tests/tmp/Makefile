all: _build/2.7.0.1/agda/source/index-1-0.agdai _build/2.7.0.1/agda/source/index-1-1.agdai 
_build/2.7.0.1/agda/source/index-0-0.agdai: 
	agda ./source/index-0-0.lagda

_build/2.7.0.1/agda/source/index-0-1.agdai: 
	agda ./source/index-0-1.lagda

_build/2.7.0.1/agda/source/index-1-0.agdai: _build/2.7.0.1/agda/source/index-0-0.agdai _build/2.7.0.1/agda/source/index-0-1.agdai 
	agda ./source/index-1-0.lagda

_build/2.7.0.1/agda/source/index-1-1.agdai: _build/2.7.0.1/agda/source/index-0-0.agdai _build/2.7.0.1/agda/source/index-0-1.agdai 
	agda ./source/index-1-1.lagda

