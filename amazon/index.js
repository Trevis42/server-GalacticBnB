/// aws lambda function 

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
            "Access-Control-Allow-Origin": "*"
        },
        "body": JSON.stringify(results)
    };
};
