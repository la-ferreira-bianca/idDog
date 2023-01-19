import Alamofire

struct FeedRequest: Request {
    var path: String {
        "feed"
    }
    
    var method: HTTPMethod {
        .get
    }
    
    var encoding: ParameterEncoding {
        URLEncoding()
    }

    // Como adicionar um header "Authorization" a esta Request?
    // Opcional: como adicionar um parâmetro "category" que só aceite os valores "hound", "pug" ou "husky" a esta Request?
}
