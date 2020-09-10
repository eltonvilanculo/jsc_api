const express = require('express') ;
require('dotenv').config() ;
const  Routes = express.Router() ;
const api =  require('../Controller/MainController')

Routes.get('/data' , function (req , res) {

    api.fetchAll(req,res)
})
Routes.post('/data', function (req,res) {

    api.store(req,res)
})
module.exports = Routes ;