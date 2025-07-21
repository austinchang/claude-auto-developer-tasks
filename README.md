# 🤖 Claude Auto Developer - 任務管理儲存庫

**智能遠端任務同步與自動開發系統**

這是 [Claude Auto Developer](https://github.com/austinchang/claude-auto-developer) 的官方任務管理儲存庫，用於遠端任務同步和自動開發執行。

## 🎯 儲存庫用途

### 📝 主要文件
- **[TASKS.md](./TASKS.md)** - 主要任務管理文件，包含所有開發任務
- **README.md** - 本說明文件

### 🔄 工作流程
1. **編輯任務**: 在 GitHub 上編輯 `TASKS.md` 添加新任務
2. **自動同步**: 本地系統每 5 分鐘檢查變化
3. **差異檢測**: 發現新任務時自動開始開發
4. **狀態更新**: 完成後自動更新任務狀態
5. **結果推送**: 生成的程式碼推送到對應儲存庫

## 🚀 快速開始

### 方法 1: 直接在 GitHub 編輯
1. 點擊 [TASKS.md](./TASKS.md) 
2. 點擊 ✏️ 編輯按鈕
3. 添加你的任務（參考現有格式）
4. 提交變更
5. 等待自動執行（5分鐘內）

### 方法 2: Clone 到本地
```bash
# 複製儲存庫
git clone https://github.com/austinchang/claude-auto-developer-tasks.git
cd claude-auto-developer-tasks

# 編輯任務文件
nano TASKS.md

# 提交變更
git add TASKS.md
git commit -m "新增開發任務"
git push origin main
```

## 📋 任務格式

### 標準格式
```markdown
- [ ] **任務標題** | 截止日期: XXX | 技術: XXX | 描述: XXX | 時間: XXX
```

### 範例
```markdown
- [ ] **個人網站** | 截止日期: 週五 | 技術: React + TypeScript | 描述: 創建響應式個人作品集網站，包含專案展示和聯絡表單 | 時間: 2天
```

## 🏷️ 優先級分類

| 優先級 | 符號 | 執行時間 | 說明 |
|--------|------|----------|------|
| 緊急 | 🔥 | 24小時內 | 立即處理，中斷其他任務 |
| 高優先級 | ⭐ | 本週內 | 優先排程執行 |
| 一般 | 📅 | 兩週內 | 正常排程執行 |
| 低優先級 | 🔖 | 一個月內 | 資源充足時執行 |

## 🔧 系統要求

### 本地系統配置
- **Claude Auto Developer**: 已安裝並運行
- **GitHub 同步**: 已配置 GitHub Token
- **環境變數**: 
  ```bash
  export GITHUB_TOKEN="your_token"
  export GITHUB_REPO_OWNER="austinchang"
  export GITHUB_REPO_NAME="claude-auto-developer-tasks" 
  export GITHUB_TASKS_FILE="TASKS.md"
  ```

### 支援的技術棧
- **前端**: React, Vue, Angular, Svelte
- **後端**: Python (FastAPI, Django, Flask), Node.js, PHP
- **資料庫**: MongoDB, PostgreSQL, MySQL, SQLite
- **移動端**: React Native, Flutter
- **工具**: Docker, Shell Script, Python Script

## 📊 使用統計

### 即時狀態
- **同步狀態**: 🟢 正常運行
- **最後同步**: 每 5 分鐘
- **本地連結**: `/home/tengjung_chang/TASKS.md`

### 任務統計
| 狀態 | 數量 |
|------|------|
| 待執行 | 9 |
| 執行中 | 0 |
| 已完成 | 0 |
| 失敗 | 0 |

## 🛠️ 進階功能

### 自動化特性
- ✅ **智能任務解析**: 自動理解任務需求
- ✅ **技術棧選擇**: 根據描述選擇最佳技術
- ✅ **項目結構生成**: 自動創建標準專案結構
- ✅ **代碼自動生成**: 基於需求生成實用代碼
- ✅ **Git 自動管理**: 自動初始化、提交、推送
- ✅ **錯誤自動修復**: 檢測並修復常見問題

### 夜間開發模式
- 🌙 **24/7 背景執行**: 睡覺時也在開發
- 🔍 **用戶活動檢測**: 避免干擾正常工作
- ⚡ **資源智能調配**: 動態調整系統資源使用
- 📈 **進度自動回報**: 定期更新開發進度

## 📖 使用指南

### 適合自動化的任務
✅ **推薦類型**:
- Web 應用開發 (前端 + 後端)
- API 服務開發
- 數據處理工具
- 自動化腳本
- 小型實用工具

⚠️ **需要詳細描述**:
- 複雜業務邏輯
- 第三方服務整合
- 資料庫設計

❌ **不適合**:
- 需要人工決策的任務
- 需要測試確認的任務
- 需要外部協調的任務

### 撰寫高質量任務

#### 好的範例 ✅
```markdown
- [ ] **電商購物車** | 截止日期: 週四 | 技術: React + Node.js + MongoDB | 描述: 實現完整的購物車功能，包含商品添加、數量調整、價格計算、折扣套用、結帳流程，支援用戶登入狀態管理 | 時間: 3天
```

#### 需要改進的範例 ❌
```markdown
- [ ] **做個網站** | 截止日期: 下週 | 技術: 隨便 | 描述: 需要一個網站 | 時間: 不知道
```

## 🔗 相關連結

- **主專案**: [Claude Auto Developer](https://github.com/austinchang/claude-auto-developer)
- **文檔**: [使用手冊](https://github.com/austinchang/claude-auto-developer#readme)
- **問題回報**: [GitHub Issues](https://github.com/austinchang/claude-auto-developer/issues)
- **範例專案**: [已完成的專案展示](https://github.com/austinchang?tab=repositories)

## 📞 支援

### 獲取幫助
- **GitHub Issues**: 技術問題和功能建議
- **Email**: austin680909@gmail.com
- **本地日誌**: `/home/tengjung_chang/austin-dev-config/claude-auto-dev/logs/`

### 常見問題
1. **任務沒有執行**: 檢查本地系統是否運行
2. **同步失敗**: 檢查 GitHub Token 配置
3. **執行錯誤**: 查看系統日誌文件

---

## 🎉 立即開始

**準備好了嗎？點擊 [TASKS.md](./TASKS.md) 開始添加你的第一個自動化開發任務！**

---

*最後更新: 2025-07-21*  
*儲存庫版本: 1.0.0*  
*維護者: Claude Code Plan Mode*  
*許可證: MIT*