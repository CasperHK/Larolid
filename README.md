# 🔥 Larolid Inertia: 速度與激情的全棧之王
這是一款專為追求極致性能的開發者打造的 Modern Monolith 全棧框架，將 Laravel 13 的後端優雅與 Solid.js 的零虛擬 DOM (No-VDOM) 響應式效能完美融合，並透過 Inertia.js 實現無需編寫 API 路由的單頁應用 (SPA) 開發體驗。

## ⚡ 為什麼要用 Larolid？
當 Laravel 13 的後端優雅遇上 Solid.js 的細粒度響應式 (Fine-grained Reactivity)，奇蹟就發生了：
* 🚀 **零虛擬 DOM (No VDOM):** Solid.js 直接操作原生節點。React 的開銷？那是上個世紀的事。
* 🏗️ **真正的單體架構 (Single Codebase):** 沒有 API 路由的煩惱，沒有 CORS 的地獄。
* 💎 **Flowbite Solid 預裝:** 業界頂尖的 UI 組件庫，開箱即用。
* 🐘 PHP 8.4 + FrankenPHP: 享受 Property Hooks 與 Laravel Octane 驅動的常駐進程。
* 🐳 **Docker Ready:** 預配置 Sail 或自定義 Dockerfile，支援 HTTP/3、Early Hints 與自動 HTTPS。


## 🛠️ 快速起步 (Ignition)
1. 注入動力
   ```bash
   # 克隆這個怪獸
   git clone https://github.com && cd larolid
  
   # 安裝 PHP 與 JS 依賴
   composer install && npm install
   ```

2. 初始化引擎
   ```bash
   cp .env.example .env
   php artisan key:generate
   php artisan migrate
   ```

3. 油門踩到底
   ```bash
   # 啟動 Vite 進行秒級編譯與 Laravel 服務
   pnpm run dev
   ```

## 🛠 Tech Stack

| 層級 | 技術 | 亮點 |
|---|---|---|
| Runtime | FrankenPHP | 極速啟動與執行 |
| Backend | Laravel | 高性能 + 原生型別安全 |
| Frontend | Solid.js | Fine-grained reactivity，極致響應
| Schema | ArkType | 極速驗證 + 優秀 TS 推斷 | 
| Deployment | 單一容器Docker | 簡單、輕量、生產就緒 |

## 🏎️ 部署 (Deployment)
當你準備好統治世界時：
```bash
npm run build
php artisan optimize
```
--- 

### Demo App Login Account
Username: admin@example.com
Password: password123

## 🔥 準備好感受速度了嗎？
現在就開始你的 Larolid 旅程。
