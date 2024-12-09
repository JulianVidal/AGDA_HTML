all: _build/2.7.0.1/agda/source/c.agdai _build/2.7.0.1/agda/source/d.agdai _build/2.7.0.1/agda/source/e.agdai 

_build/2.7.0.1/agda/source/a.agdai: 
	agda source/source/a.lagda
	agda source/source/a.agda

_build/2.7.0.1/agda/source/b.agdai: 
	agda source/source/b.lagda
	agda source/source/b.agda

_build/2.7.0.1/agda/source/c.agdai: _build/2.7.0.1/agda/source/a.agdai _build/2.7.0.1/agda/source/b.agdai 
	agda source/source/c.lagda
	agda source/source/c.agda

_build/2.7.0.1/agda/source/d.agdai: _build/2.7.0.1/agda/source/a.agdai _build/2.7.0.1/agda/source/b.agdai 
	agda source/source/d.lagda
	agda source/source/d.agda

_build/2.7.0.1/agda/source/e.agdai: _build/2.7.0.1/agda/source/a.agdai _build/2.7.0.1/agda/source/b.agdai 
	agda source/source/e.lagda
	agda source/source/e.agda

