const express = require('express');
const app = express();
app.get('/', (req, res) => res.send('<h1>17岁生日快乐！CNC Agent 部署成功。</h1>'));
app.listen(process.env.PORT || 8080);
