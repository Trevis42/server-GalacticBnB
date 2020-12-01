/// aws lambda function - can't get access to work so just gonna use raw original endpoint

/// not working - 


////
///  DO NOT USE
///


const request = require("request-promise");

exports.handler = async (event) => {
    var options = {
        uri: 'https://search-galacticlistings-t5gsylsxiuyovdyaa7vwlwldce.us-east-1.es.amazonaws.com/serverdata/_search',
        body: {
            "size": 20,
            "query":{
                "multi_match":{
                    "query": event['queryStringParameters']['q'],
                    "fields":["fields.title", "fields.street", "fields.city", "fields.state_territory", "fields.country", "feilds.zip", "fields.host"]
                }
            }
        },
        json: true
    };

    var result = await request(options);

    return{
        "isBase64Encoded": false,
        "statusCode": 200,
        "headers":{
            "Access-Control-Allow-Origin": "*",
            "Access-Control-Allow-Headers" : "json",
            "Access-Control-Allow-Methods": "GET"
        },
        "body": JSON.stringify(result)
    };
};
