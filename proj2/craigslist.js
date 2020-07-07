var jquery = require('jquery')
var Nightmare = require('nightmare'),
    nightmare = Nightmare();

var city = process.argv[2]

nightmare.goto('http://' + city + '.craigslist.org/search/sya?postedToday=1')

    .wait(2000)

    .evaluate(function() {
        var listings = [];

        $('.hdrlnk').each(function() {
            item = {}
            item["title"] = $(this).text()
            item["link"] = $(this).attr("href")
            listings.push(item)
        })

        return listings
    })
    .end()
    .then(function(result){
        for(listing in result) {
            console.log(result[listing].title)
            console.log(result[listing].link)
            console.log("\n")
        }
    })
    