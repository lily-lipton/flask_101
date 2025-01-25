# Pythonランタイムを親イメージとして使用
FROM python:3.8

# 作業ディレクトリを /app に設定
WORKDIR /app

# 現在のディレクトリの内容をコンテナ内の /app にコピー
COPY . /app

# requirements.txt で指定された必要なパッケージをインストール
RUN pip install -r requirements.txt

# ポートの公開
EXPOSE 5000
