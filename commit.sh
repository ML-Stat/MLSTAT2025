#!/bin/bash

# 提示用户输入 commit 信息
read -p "请输入 commit 信息: " commit_message

# 检查是否输入了 commit 信息
if [ -z "$commit_message" ]; then
  echo "错误：commit 信息不能为空！"
  exit 1
fi

# 检查 public 文件夹是否存在
if [ ! -d "public" ]; then
  echo "错误：public 文件夹不存在！"
  exit 1
fi

# 如果不存在 docs 文件夹，则创建
if [ ! -d "docs" ]; then
  mkdir docs
fi

# 将 public 文件夹的所有内容复制到 docs 文件夹
cp -r public/* docs/

# 添加 docs 文件夹到 Git 并提交
git add .
git commit -m "$commit_message"

# 推送更改到远程 dev 分支
git push origin dev

# 输出完成信息
echo "public 文件夹内容已复制到 docs 文件夹并提交到 dev 分支，commit 信息: '$commit_message'"