#!/bin/bash
#
# The s1234567 has to be replaced by your own log in codes.
# Password confirmation will be asked twice.
#
mkdir resmet_countfailliet
cd resmet_countfailliet
# Get April 2020 tweets
mkdir 2020
scp -r s1234567@karora.let.rug.nl:/net/corpora/twitter2/Tweets/2020/04/ 2020
# Get April 2019 tweets
mkdir 2019
scp -r s1234567@karora.let.rug.nl:/net/corpora/twitter2/Tweets/2019/04/ 2019
