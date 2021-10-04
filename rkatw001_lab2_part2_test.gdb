
tests = [ {'description': 'PINA: 0x02 => PORTC: 0x03',
    'steps': [ {'inputs': [('PINA',0x02)], 'iterations': 5 } ],
    'expected': [('PORTC',0x03)],
    },

    {'description': 'PINA: 0x05 => PORTC: 0x02.',
    'steps': [ {'inputs': [('PINA', 0x05)],'iterations': 5} ], # Set PIN to val then run one iteration
       # {'inputs': [('PIN',<val>)], 'time': 300 }, # Set PIN to val then run 300 ms
       # {'inputs': [('PIN',<val>)], 'iterations': 1, 'expected': [('PORT',<val>)]},
       # 'inputs': [('PIN',<val>)], 'time': 600}, ],
    'expected': [('PORTC',0x02)],
    },

     {'description': 'PINA: 0x07 => PORTC: 0x01',
    'steps': [ {'inputs': [('PINA',0x07)], 'iterations': 5 } ],
    'expected': [('PORTC',0x01)],
    },

    {'description': 'PINA: 0x00 => PORTC: 0x04',
    'steps': [ {'inputs': [('PINA',0x00)], 'iterations': 5 } ],
    'expected': [('PORTC',0x04)],
    },
    ]
