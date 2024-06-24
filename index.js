const express = require('express')
const app = express()

app.get('/', (req,res) => {
    res.send('hello world')
})

const HOSTNAME = '0.0.0.0'

app.listen(8070, HOSTNAME, () => {
    console.log('run')
})