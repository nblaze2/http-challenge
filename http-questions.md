## HTTP Questions

These questions will help to reinforce your understanding of the HTTP protocol. Use the readings on HTTP, your notes, your peers, and good-old trusty Google to answer the following questions:

* * *
**Q: What are the five HTTP verbs we use to Create, Read, Update, and Delete resources on the web?**

A: post, get, put/patch, delete



* * *
**Q: Define each of the HTTP verbs in question #1.**

A:
post = Create
get = read
put/patch = Update
delete = delete

* * *
**Q: What are the components of a HTTP request?**

A:
HTTP Verb:
Path:
protocol and version:
Headers:

* * *
**Q: What are the components of a HTTP response?**

A:
Protocol and version:
Status code and message:
Headers: Content-Type:
Body:

* * *
**Q: What is a Status Code?**

A:
Code that categorizes the interaction between host and client


* * *
**Q: What are the different types of Status Codes? List a few Status Codes which you think are important to remember.**

A:
100 - informative
200 - ok
201 - created
301 - permantly moved
303 - see other
401 - unauthorized
404 - not found
500 - internal server error
503 - service unavailable


* * *
**Q: Can you draw the HTTP Request/Response cycle from memory?**

**Note:** It is **highly likely** someone will ask you to do this in an interview setting. Try it out on a whiteboard or on paper, now.

A:
GET /resource HTTP/1.1
Host: hostname
Request ==>
<== Response
HTTP/1.1 200 OK
Content-Type: text/html
Last-Modified: ...

<!DOCTYPE html>

* * *
**Q: What is the difference between the `PUT` and `PATCH` HTTP verbs?**

A:
PUT replaces the target
PATCH modifies the target


* * *
**Q: Name the different parts of the following URL**

```
-                      2                             4
            ┌──────────┴──────────┐         ┌────────┴────────┐
    https://learn.launchacademy.com/searches?utf8=✓&query=rspec
    └─┬─┘                          └───┬───┘
      1                                3
```

A:

    1. scheme

    2. hostname

    3. path

    4. query string

* * *
