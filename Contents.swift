import UIKit

/*
//shared session
let path = "https://www.dicoding.com/blog/wp-content/uploads/2017/10/dicoding-logo-square.png"

let url = URL(string: path)

let downloadTask: URLSessionDataTask = URLSession.shared.dataTask(with: url!) {
    data, response, error in
    guard let data = data else {return}
    
    let image = UIImage(data: data)!
    
    print(image)
}
downloadTask.resume()
*/

/*
//Default session

let path = "https://www.dicoding.com/blog/wp-content/uploads/2017/10/dicoding-logo-square.png"
let url = URL(string: path)

let configuration = URLSessionConfiguration.default

configuration.waitsForConnectivity = true
configuration.timeoutIntervalForRequest = 30 // 30 second
configuration.timeoutIntervalForResource = 30 // 30 second
configuration.allowsCellularAccess = true

let session = URLSession(configuration: configuration)

let downloadTask: URLSessionDataTask = session.dataTask(with: url!) {
    data, response, error in
    guard let data = data else {return}
    
    let image = UIImage(data: data)!
    print(image)
 }

downloadTask.resume()
 */




