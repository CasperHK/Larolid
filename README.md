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

## 🎨 預設 UI 範例：resources/js/Pages/Welcome.jsx
```jsx
import { createSignal } from "solid-js";
import { Navbar, Button, Card, Badge, Footer } from "flowbite-solid";
import { Head } from "@inertiajs/inertia-solid";

export default function Welcome(props) {
  const [power, setPower] = createSignal(100);

  return (
    <div class="min-h-screen bg-white dark:bg-gray-900 transition-colors">
      <Head title="Larolid - 🔥 極速全棧" />
      
      <Navbar fluid rounded border>
        <Navbar.Brand href="/">
          <span class="text-3xl font-black italic tracking-tighter text-blue-600">LAROLID</span>
        </Navbar.Brand>
        <div class="flex items-center gap-4">
          <Badge color="purple" class="animate-pulse">LARAVEL 13 READY</Badge>
          <Button gradientDuoTone="purpleToBlue">立即加入</Button>
        </div>
      </Navbar>

      <main class="max-w-6xl mx-auto py-24 px-6">
        <div class="text-center mb-16">
          <h1 class="text-7xl font-extrabold text-gray-900 dark:text-white mb-6">
            揮別虛擬 DOM，<br /><span class="text-transparent bg-clip-text bg-gradient-to-r from-blue-600 to-purple-600">擁抱極致響應。</span>
          </h1>
          <p class="text-xl text-gray-500 max-w-2xl mx-auto">
            由 Inertia.js 強力驅動，這是不需要寫 API 的單頁應用革命。
          </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
          <Card class="hover:scale-105 transition-transform border-t-4 border-blue-500">
            <h5 class="text-2xl font-bold">🚀 瞬間加載</h5>
            <p class="text-gray-600 mt-2">Solid.js 帶來的極小 Bundle Size，首屏載入秒開。</p>
          </Card>

          <Card class="hover:scale-105 transition-transform border-t-4 border-purple-500">
            <h5 class="text-2xl font-bold">⚡ 實時反饋</h5>
            <Button class="mt-4 w-full" color="info" onClick={() => setPower(p => p + 50)}>
              注入能量: {power()}%
            </Button>
          </Card>

          <Card class="hover:scale-105 transition-transform border-t-4 border-green-500">
            <h5 class="text-2xl font-bold">🐘 後端主宰</h5>
            <p class="text-gray-600 mt-2">Laravel 13 提供最強大的認證、授權與資料處理中心。</p>
          </Card>
        </div>
      </main>
    </div>
  );
}
```

## 🏎️ 部署 (Deployment)
當你準備好統治世界時：
```bash
npm run build
php artisan optimize
```
--- 

## 🔥 準備好感受速度了嗎？
現在就開始你的 Larolid 旅程。
