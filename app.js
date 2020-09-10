const express = require('express') ;
const app = express() ;
const PORT = 8002 ;
const MainRoutes = require('./Routes/MainRoutes')


app.use(function (req, res, next) {
    res.header("Access-Control-Allow-Origin", "*")
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept")
    next()
})

app.use('/v1' , MainRoutes)


app.listen(PORT , ()=>{
    console.log(`Listening to ${PORT}`)
})