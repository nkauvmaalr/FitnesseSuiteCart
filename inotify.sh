inotifywait -q -m -e CLOSE_WRITE --format="git commit -m 'FitNesse Suit changed' %w && git push -u origin main" FitNesseRoot | sh
