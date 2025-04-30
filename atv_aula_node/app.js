const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.json({msg:'My app aula 4'});
});

const PORT = 3000;
app.listen(PORT, () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});
