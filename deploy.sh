#!/bin/bash

echo "🔄 Додаємо всі зміни..."
git add .

echo "📝 Введіть коментар до коміту:"
read commit_message

echo "💾 Робимо коміт..."
git commit -m "$commit_message"

echo "🚀 Відправляємо на GitHub..."
git push origin main

echo "✅ Готово! Зміни залито. Vercel починає деплой автоматично."
