
wynik curl <name>
(.venv) PS C:\Users\vdi-terminal\Desktop\cw_2\cw_2> curl http://127.0.0.1:5000/hello/Szymon


StatusCode        : 200
StatusDescription : OK
Content           : <!doctype html>
                    <title>Hello from Flask</title>

                      <h1>Hello Szymon!</h1>

RawContent        : HTTP/1.1 200 OK
                    Connection: close
                    Content-Length: 74
                    Content-Type: text/html; charset=utf-8
                    Date: Sat, 23 Mar 2024 16:14:25 GMT
                    Server: Werkzeug/3.0.1 Python/3.11.2

                    <!doctype html>
                    <title>Hell...
Forms             : {}
Headers           : {[Connection, close], [Content-Length, 74], [Content-Type, text/html; charset=utf-8], [Date, Sat, 23 Mar 2024 16:14:25 GMT]...}
Images            : {}
InputFields       : {}
Links             : {}
ParsedHtml        : mshtml.HTMLDocumentClass
RawContentLength  : 74



////////////////////////////////////////////////////////////////////////////////////


(.venv) PS C:\Users\vdi-terminal\Desktop\cw_2\cw_2> curl http://127.0.0.1:5000/


StatusCode        : 200
StatusDescription : OK
Content           : <!DOCTYPE html>
                    <html lang="en">
                    <head>
                        <meta charset="UTF-8">
                        <title>FlaskBlog</title>
                    </head>
                    <body>
                       <h1>Welcome to FlaskBlog</h1>
                    </body>
                    </html>
RawContent        : HTTP/1.1 200 OK
                    Connection: close
                    Content-Length: 159
                    Content-Type: text/html; charset=utf-8
                    Date: Sat, 23 Mar 2024 16:16:38 GMT
                    Server: Werkzeug/3.0.1 Python/3.11.2

                    <!DOCTYPE html>
                    <html lang...
Forms             : {}
Headers           : {[Connection, close], [Content-Length, 159], [Content-Type, text/html; charset=utf-8], [Date, Sat, 23 Mar 2024 16:16:38 GMT]...}
Images            : {}
InputFields       : {}
Links             : {}
ParsedHtml        : mshtml.HTMLDocumentClass
RawContentLength  : 159

////////////////////////////////////////////////////////////////

(.venv) PS C:\Users\vdi-terminal\Desktop\cw_2\cw_2> curl http://127.0.0.1:5000/hello
curl : Redirecting...
You should be redirected automatically to the target URL: http://127.0.0.1:5000/hello/. If not, click the link.
At line:1 char:1
+ curl http://127.0.0.1:5000/hello
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : InvalidOperation: (System.Net.HttpWebRequest:HttpWebRequest) [Invoke-WebRequest], WebException
    + FullyQualifiedErrorId : WebCmdletWebResponseException,Microsoft.PowerShell.Commands.InvokeWebRequestCommand
