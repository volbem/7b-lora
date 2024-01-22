<br><br>
**目前使用的环境**：<br>
  torch = 2.0.1<br>
  tensorboard = 2.15.1<br>
  datasets = 2.16.1<br>
  accelerate = 0.26.0<br>
  transformers  4.32.1<br>
  peft = 0.7.1<br>
  sentencepiece = 0.1.99<br>
  <br>
  <br>
**文件准备**:<br>
模型和微调指令文件可使用HuggingFace-Download-Accelerator-main目录下的hf_download.py加速下载。(可参考txt内的代码)<br>
<br>
<br>
**微调指令分词**:<br>
<br>
sh tokenize.sh<br>
<br>
**Lora微调**:<br>
<br>
sh train.sh

