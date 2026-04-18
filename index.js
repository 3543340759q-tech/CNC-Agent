const express = require('express');
const app = express();
const port = process.env.PORT || 8080;

app.get('/', (req, res) => {
  res.send('<h1>CNC Agent 已上线！</h1><p>17岁生日快乐，开发者。云端链路已打通，我正整装待发。</p>');
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
