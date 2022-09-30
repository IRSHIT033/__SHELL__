import express  from "express";
import bodyParser from "body-parser"
const app=express();

const POrt=3000
app.use(bodyParser.json());

app.get("/test",(req,res)=>{
    res.json({
        "msg":"good morning"
    })
})

app.post("/post",(req,res)=>{
    try{
    res.send(req.body.first
    )
    
   }catch(err){
    console.log(err);
   }
})

app.listen(POrt,()=>console.log("listening on ",POrt));