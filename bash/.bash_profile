export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
eval "$(rbenv init -)"

export PATH=$PATH:/usr/local/Celler/postgresql/14.0/bin

#環境変数の設定
  #FJORDBOOTCAMP
    #Sinatra
      export FY_MEMO_DATABASE="memo_sinatra"
      export FY_MEMO_HOST="127.0.0.1"
      export FY_MEMO_USER="nabeyu"
      export FY_MEMO_PORT=5432
      export FY_MEMO_PASSWORD=
    #Rails
      export GOOGLE_MAIL_ADDRESS="gyggg950@gmail.com"
      export GOOGLE_MAILER_PASSWORD="cuoqjvfjfekgjwsm"

export PATH=/usr/local/bin:"$PATH"

export PGDATA=/usr/local/bin/postgres

#設定ファイルの読み込み
source ~/.bashrc

