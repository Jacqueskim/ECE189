#!/bin/sh
python quantize.py ../ai8x-training/latest_log_dir/qat_checkpoint.pth.tar trained/ai85-almond-qat8-q.pth.tar --device MAX78000 -v
