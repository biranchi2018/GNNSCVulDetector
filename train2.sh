#!/usr/bin/env bash
for i in 0.5 0.52;
do
python3 GNNSCModel.py --random_seed 9930 --thresholds $i | tee /logs/SVDetector_"$i".log;
done
