# 字典脚本

## dict.json

- 为一个列表,即所有可能在游戏中出现的单词

## importantDict.json

- 为一个列表,即所有重要单词,必须为dict.json的子集

## dictTree.json

- 为一个字典,用于模拟解锁树结构,其中键为前置条件单词,后面的列表为当前前置条件词解锁的单词.注意不要出现循环引用,保持树结构,且单词为dict.json的子集