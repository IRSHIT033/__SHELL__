curl localhost:3000/test

#for post req
curl -d "first:irshit" localhost:3000/test


#for post with header of content-type application-json
curl -X POST -H "Content-type: application/json" 
-d '{"first":"irshit"}'
 localhost:3000/post

#for authrization using bearer token
curl -H "Authorization: Bearer <ACCESS_TOKEN>" http://www.example.com
