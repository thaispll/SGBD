INSERT INTO Bairros (id, bairro, zona)

VALUES
    (
        1,
        'Botafogo',
        'Sul'
    ),
    (
        2,
        'Copacabana',
        'Sul'
    ),
    (
        3,
'Fernando de Noroinha',
'Fora do Rio'
),
    (
        4,
        'Leblon',
        'Sul'
    ),
    (
        5,
        'Niterói',
        'Fora do Rio'
    ),

    (
        6,
        'Pavuna',
        'Norte'
    ),


    (
        7,
        'Tijuca',
        'Norte'
    );

INSERT INTO Disciplinas (id, codigo, disciplina, creditos,carga, ementa)

VALUES
    (
        1,
        'ADM',
        'Introdução à Administração',
	4,
	60,
        'O que é adm?'
    ),
    (
        2,
        'CALC01',
        'Cálculo I',
	4,
	60,
        'Como calcular...'
    ),
    (
        3,
        'COMP',
        'Introdução à Computação',
	4,
	60,
        'Como contar'
    ),
    (
        4,
        'ECON',
        'Introdução à Economia',
	4,
	60,
        'Compre na baixa, venda na alta'
    ),
    (
        5,
        'FCCS',
        'Fundamentos Clássicos das Ciências Sociais',
	4,
	60,
        'Apenas fundamentos'
    ),

    (
        6,
        'GAAL',
        'Geometria Analítica e Álgebra Linear',
	4,
	60,
        'Geometria ou álgebra?'
    ),

    (
        7,
        'HEG01',
        'História Econômica Geral',
	4,
	60,
        'Histórias minimalistas'
    ),
    (
        8,
        'HEG01',
        'História Econômica Geral',
	2,
	30,
        'Como calcular... (lab)'
    ),
    (
        9,
        'LABCOMP',
        'História Econômica Geral',
	2,
	30,
        'Como calcular... (lab)'
    ),
    (
        10,
        'LABGAAL',
        'Laboratório de GAAL',
	2,
	30,
        'Álgebra ou Geometria?'
    );

INSERT INTO Professores (id, professor, datanascimento, id_bairro)

VALUES
    (
        1,
        'Cauã Díaz',
        '12/12/1970',
	7
    ),
    
    (
        2,
        'Celina Grillo',
        '31/3/1966',
	2
    ),

    (
        3,
        'Clóvis Villegas',
        '13/5/1964',
	6
    ),

    (
        4,
        'Gonçalo Flores',
        '12/02/1935',
	3
     ),

    (
        5,
        'Ibijara Chaves',
        '12/4/1975',
	1
     ),

    (
        6,
        'Lua Espírito Santo',
        '24/6/1959',
	1
     ),
    (
        7,
        'Manuela Granjeiro',
        '13/12/1984',
	4
     ),
    (
        8,
        'Marco Lages',
        '12/10/1974',
	4
     ),

    (
        9,
        'Marisa Pessanha',
        '24/2/1980',
	2
     ),

    (
        10,
        'Roberto Caiado',
        '10/7/1982',
	5
     ),

    (
        11,
        'Tairine Bogado',
        '13/5/1998',
	4
     ),

    (
        12,
        'Tiago Anjos',
        '29/02/1956',
	7
     );

INSERT INTO Turmas (id, id_prof, id_disc, turno, vagas, salario)

VALUES
    (
        1,
        11,
	4,	
        'tarde',
	80,
	''
    ),

    (
        2,
        11,
	4,	
        'tarde',
	80,
	''
    ),

    (
        3,
        2,
	1,	
        'noite',
	25,
	''
    ),

    (
        4,
        1,
	7,	
        'manhã',
	50,
	''
    ),

    (
        5,
        1,
	5,	
        'tarde',
	80,
	''
    ),

    (
        6,
        3,
	6,	
        'tarde',
	80,
	''
    ),

    (
        7,
        12,
	4,	
        'manhã',
	25,
	''
    ),

    (
        8,
        5,
	5,	
        'manhã',
	50,
	''
    ),

    (
        9,
        10,
	2,	
        'tarde',
	80,
	''
    ),

    (
        10,
        4,
	6,	
        'manhã',
	80,
	''
    ),

    (
        11,
        10,
	6,	
        'noite',
	25,
	''
    ),

    (
        12,
        10,
	3,	
        'tarde',
	25,
	''
    ),

    (
        13,
        9,
	3,	
        'tarde',
	25,
	''
    ),

    (
        14,
        8,
	2,	
        'tarde',
	50,
	''
    ),

    (
        15,
        10,
	7,	
        'tarde',
	80,
	''
    ),

    (
        16,
        6,
	4,	
        'manhã',
	80,
	''
    ),

    (
        17,
        8,
	6,	
        'tarde',
	80,
	''
    ),

    (
        18,
        12,
	10,	
        'tarde',
	50,
	''
    ),

    (
        19,
        9,
	9,	
        'tarde',
	25,
	''
    ),

    (
        20,
        12,
	9,	
        'tarde',
	25,
	''
    ),

    (
        21,
        6,
	8,	
        'tarde',
	50,
	''
    ),

    (
        22,
        1,
	4,	
        'noite',
	50,
	''
    ),

    (
        23,
        3,
	10,	
        'tarde',
	50,
	''
    ),

    (
        24,
        3,
	2,	
        'manhã',
	80,
	''
    ),

    (
        25,
        5,
	7,	
        'noite',
	80,
	''
    ),

    (
        26,
        4,
	8,	
        'manhã',
	50,
	''
    ),

    (
        27,
        6,
	6,	
        'tarde',
	80,
	''
    ),

    (
        28,
        6,
	10,	
        'tarde',
	80,
	''
    ),

    (
        29,
        8,
	9,	
        'manhã',
	50,
	''
    ),

    (
        30,
        9,
	2,	
        'manhã',
	50,
	''
    ),

    (
        31,
        10,
	8,	
        'manhã',
	50,
	''
    );
