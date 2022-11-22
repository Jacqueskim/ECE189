#!/bin/sh
# python train.py --model ai85tinierssd --dataset Almond_100 --use-bias --regression --evaluate --exp-load-weights-from ../ai8x-synthesis/trained/ai85-almond-qat8-q.pth.tar -8 --device MAX78000 "$@"
python train.py --model ai85tinierssd --dataset Almond_100 --batch-size 2 --use-bias --regression --evaluate --exp-load-weights-from logs/2022.11.15-135357/qat_checkpoint.pth.tar --device MAX78000 "$@"
