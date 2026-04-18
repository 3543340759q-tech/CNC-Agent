const express = require('express');
const app = express();
const port = process.env.PORT || 8080;

app.get('/', (req, res) => {
  res.send('<h1>生日快乐！17岁的第一行云端代码运行成功。</h1>');
});

app.get('/status', (req, res) => {
  res.json({ status: 'online', developer: '17yo CNC Expert' });
});

app.listen(port, '0.0.0.0', () => {
  console.log(`Server running at port ${port}`);
});
