# Ming Web Server

Implemented a C++ web server in a Linux environment with features like multi-thread pooling, non-blocking
sockets, and mmap for improved data transmission efficiency.
Utilized the epoll ET mode for socket listening.
Used the simulated Proactor model, the main thread receives the HTTP request and inserts the task into the task
queue of the thread pool, leaving it to the thread pool to process the logic.
