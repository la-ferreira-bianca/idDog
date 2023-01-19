import Alamofire

struct SignUpRequest: Request {
    var path: String {
        "signup"
    }
    
    var method: HTTPMethod {
        .post
    }
    
    var encoding: ParameterEncoding {
        JSONEncoding()
    }

    // Como adicionar um parâmetro "email" do tipo String a esta Request?
}
