#!/bin/bash

# Claude Auto Developer 任務管理儲存庫 - GitHub 設置腳本
# 用於手動創建 GitHub 儲存庫並設置同步

echo "🤖 Claude Auto Developer - GitHub 儲存庫設置"
echo "================================================"

# 檢查是否在正確目錄
if [ ! -f "TASKS.md" ]; then
    echo "❌ 錯誤: 請在包含 TASKS.md 的目錄中執行此腳本"
    exit 1
fi

echo "📁 當前目錄: $(pwd)"
echo "📋 檢查文件:"
ls -la

echo ""
echo "🔧 設置步驟:"
echo "1. 手動在 GitHub 上創建儲存庫 'claude-auto-developer-tasks'"
echo "2. 設置遠程連結"
echo "3. 推送代碼到 GitHub"

echo ""
echo "💡 請按照以下步驟操作:"
echo ""
echo "📚 步驟 1: 在 GitHub 上創建儲存庫"
echo "   - 訪問: https://github.com/new"
echo "   - 儲存庫名稱: claude-auto-developer-tasks"
echo "   - 描述: 🤖 Claude Auto Developer 任務管理儲存庫 - 遠端任務同步與自動開發"
echo "   - 設為 Public"
echo "   - 不要初始化 README (已有文件)"
echo ""

echo "📡 步驟 2: 設置遠程連結並推送"
echo "   執行以下命令:"
echo ""
echo "   git remote set-url origin https://github.com/austinchang/claude-auto-developer-tasks.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""

echo "🔐 步驟 3: 設置 GitHub Token (如果需要)"
echo "   如果推送失敗，請設置 Personal Access Token:"
echo "   1. 訪問: https://github.com/settings/tokens"
echo "   2. 創建新 token，權限: repo, workflow"
echo "   3. 設置環境變數:"
echo "      export GITHUB_TOKEN=\"your_token_here\""
echo ""

echo "⚙️ 步驟 4: 配置本地 Claude Auto Developer"
echo "   設置環境變數以啟用 GitHub 同步:"
echo ""
echo "   export GITHUB_TOKEN=\"your_token_here\""
echo "   export GITHUB_REPO_OWNER=\"austinchang\""
echo "   export GITHUB_REPO_NAME=\"claude-auto-developer-tasks\""
echo "   export GITHUB_TASKS_FILE=\"TASKS.md\""
echo ""
echo "   建議添加到 ~/.bashrc 或 ~/.zshrc:"
echo "   echo 'export GITHUB_TOKEN=\"your_token\"' >> ~/.bashrc"
echo "   echo 'export GITHUB_REPO_OWNER=\"austinchang\"' >> ~/.bashrc"
echo "   echo 'export GITHUB_REPO_NAME=\"claude-auto-developer-tasks\"' >> ~/.bashrc"
echo "   echo 'export GITHUB_TASKS_FILE=\"TASKS.md\"' >> ~/.bashrc"

echo ""
echo "🚀 步驟 5: 啟動 Claude Auto Developer"
echo "   cd /home/tengjung_chang/austin-dev-config/claude-auto-dev"
echo "   python start_claude_dev.py"

echo ""
echo "✅ 完成後的功能:"
echo "   - GitHub 上的 TASKS.md 會自動同步到本地"
echo "   - 本地系統每 5 分鐘檢查 GitHub 變化"
echo "   - 新任務會自動排程執行"
echo "   - 完成的任務會自動更新狀態"

echo ""
echo "🔗 相關連結:"
echo "   - 新建儲存庫: https://github.com/new"
echo "   - Token 設置: https://github.com/settings/tokens"
echo "   - 主專案: https://github.com/austinchang/claude-auto-developer"

echo ""
echo "❓ 需要幫助？查看 README.md 或訪問:"
echo "   https://github.com/austinchang/claude-auto-developer/issues"

echo ""
echo "🎉 準備好開始自動化開發了嗎？"