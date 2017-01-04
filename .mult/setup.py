#!/usr/bin/env python3

#Author: Jackson Martin, Cole Vahey

import os

def run():
    os.system('bash rmold.sh')
    os.system('rm rmold.sh')
    print('Copying .alert file...')
    os.system('cp .alert ~')
    print('Installing mult funcs. in .bashrc....')
    os.system('bash bh')
    print('Done!')

if __name__ == '__main__':
    run()
