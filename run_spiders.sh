
scrapy runspider crawler/spider_class.py -O data.json --loglevel=ERROR; cat data.json | python -m json.tool > data/scraped/classes.json
scrapy runspider crawler/spider_program.py -O data.json --loglevel=ERROR; cat data.json | python -m json.tool > data/scraped/programs.json
scrapy runspider crawler/spider_specialisation.py -O data.json --loglevel=ERROR; cat data.json | python -m json.tool > data/scraped/specialisations.json
