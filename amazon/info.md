# Data

main info is data.json file

_index : "serverdata", _type :"rental", _id : 1 - 20

Might need more than 20 listings ...... 

current states breakdown


- ca   xxxx
- ga   xxxx
- tx   x
- fl   x
- co   x
- vt   x
- sd   x
- nc   x
- ny   x
- ak   xx
- tn   x
- wy   x
- mo   x



""  Quotes around "everything" except id number  ""


1-20


{"index": {"_index": "serverdata", "_type":"rental","_id":1}}
 

{"rating":"", "reviews":"", "superhost":"TRUE", "title":"","price":"", "street":"", "city":"", "state_territory":"","country":"USA", "international":"FALSE","zip":"","host":"","guests":"", "beds":"", "bedrooms":"", "bathrooms":"", "roomspace":" ", "lat":"", "lon":"", "cancelpolicy":"TRUE", "verified":"TRUE", "workreview":"TRUE", "accessible":"FALSE",  "instant":"TRUE", "pic1url":"", "pic2url":"", "lowprice":"FALSE", "rarefind":"FALSE", "id":1, "type":"add"  }


other tables have other data for individual listing pages


developer site endpoint= https://search-galacticlistings-t5gsylsxiuyovdyaa7vwlwldce.us-east-1.es.amazonaws.com/

[google cheat sheet here](https://docs.google.com/document/d/19JR87h7eVvldW7NjD1lNqhQQtpkN-WpYRsEodbYl7O4/edit?usp=sharing) 


------------

lambda function currently can search title, street, city, state_territory, country, zip, and host.

public api endpoit for get requests only 

https://ojwr8azddh.execute-api.us-east-1.amazonaws.com/development
