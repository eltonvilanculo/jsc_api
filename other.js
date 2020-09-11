
const express = require('express')
const app = express()
const port = 8001

const notRecomended = {
    id:'hsgs124' ,
    description : 'Este caminho não é recomendado ' ,
    posted_at:'11/09/2020' ,
    updated_at : new Date() ,
    recomended : 'Usar sempre boas práticas e código limpo'
}
app.get('/caminhoerrado', (req, res) => {
    res.send(notRecomended)
})

app.listen(port, () => {
    console.log(`Veja a tua api no enderenco:  http://localhost:${port}/caminhoerradp`)
})