#!/usr/bin/env bash
python3 creatlmdb.py build --dataset '/data/PKL120/train.pkl' --db '/data/cnm120/train.mdb'&&python3 creatlmdb.py build --dataset '/data/PKL120/test.pkl' --db '/data/cnm120/test.mdb'&&python3 creatlmdb.py eval --dataset '/data/PKL120/pn1.pkl' --db '/data/cnm120/pn1.mdb'&&python3 creatlmdb.py eval --dataset '/data/PKL120/pn2.pkl' --db '/data/cnm120/pn2.mdb'&&python3 creatlmdb.py eval --dataset '/data/PKL120/pn3.pkl' --db '/data/cnm120/pn3.mdb'&&python3 creatlmdb.py build --dataset '/data/PKL120/train_r.pkl' --db '/data/cnm120/train_r.mdb'&&python3 creatlmdb.py build --dataset '/data/PKL120/test_r.pkl' --db '/data/cnm120/test_r.mdb'&&python3 creatlmdb.py eval --dataset '/data/PKL120/pn1_r.pkl' --db '/data/cnm120/pn1_r.mdb'&&python3 creatlmdb.py eval --dataset '/data/PKL120/pn2_r.pkl' --db '/data/cnm120/pn2_r.mdb'&&python3 creatlmdb.py eval --dataset '/data/PKL120/pn3_r.pkl' --db '/data/cnm120/pn3_r.mdb'