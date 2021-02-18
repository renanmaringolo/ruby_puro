require 'rest-client'
require 'json'

class Translate
    attr_accessor :text , :origin_language , :translate_language
    KEY = "trnsl.1.1.20200415T041342Z.a521d34ac9ebf42c.3581a4916fd3200438f3be1befbeb150718c3634"
    
    def initialize( text , origin_language ,translate_language)
        @text = text
        @origin_language = origin_language
        @translate_language = translate_language
    end

    def translate 
        response = RestClient.get('https://translate.yandex.net/api/v1.5/tr.json/translate', {params: {key: KEY , text: text , lang: "#{origin_language}-#{translate_language}"}})
        json = JSON.parse(response.body)

        File.open(DateTime.now.strftime('%d-%m-%Y_%H:%M.txt') , 'a') do |line|   
            line.puts( "#{text} / #{json['text'][0]} ")
        end

        return json['text'][0]
    end
end