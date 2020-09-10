const connection  = require('../Model/Connection')
require('dotenv').config() ;
const getQuery = `SELECT * FROM ${process.env.DB_TABLE}`

const fetchAll = function (req ,res) {

    connection.query(getQuery, function (error, results, fields) {

        // connected!
        res.send(results)
    })
}

const store = function setFact (req,res){
    const setQuery =` INSERT INTO ${process.env.DB_TABLE}  (description, created_at, updated_at) VALUES ( '${req.query.desc}', current_timestamp(), current_timestamp()) `
    connection.query(setQuery , function (error,results , fields) {

        if(error) {
            res.send({

                status : false  ,
                message:"failure" ,
                error

            })
            throw error

        }

        res.send({results ,
                status : true  ,
                message:"sucess"

        })

    })

}
module.exports = {
    fetchAll:fetchAll ,
    store:store
}

