#!/bin/bash
mkdir resmet_countfailliet
cd resmet_countfailliet
mkdir 2020
scp -r s1234567@karora.let.rug.nl:/net/corpora/twitter2/Tweets/2020/04/ 2020
mkdir 2019
scp -r s1234567@karora.let.rug.nl:/net/corpora/twitter2/Tweets/2019/04/ 2019
