const express = require('express');
const app = express();
const axios = require('axios');
const host = '0.0.0.0';
const port = 3000;

app.get('/', async (req, res) => {
    try {
        const response = await axios.get('http://python-api:5000');
        
        res.send(`Resposta da API Python: ${response.data}`);
    } catch (error) {
        console.error('Erro ao chamar a API Python:', error);
        res.status(500).send('Erro ao se comunicar com a API Python');
    }
});

app.listen(port, host, () => {
    console.log(`Server is running on http://localhost:${port}`);
});