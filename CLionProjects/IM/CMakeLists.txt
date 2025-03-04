cmake_minimum_required(VERSION 3.14)
project(IM)

set(CMAKE_CXX_STANDARD 17)
set(muduo_basesrcs
    muduo/base/AsyncLogging.h
    muduo/base/AsyncLogging.cc
    muduo/base/Atomic.h
    muduo/base/BlockingQueue.h
    muduo/base/BoundedBlockingQueue.h
    muduo/base/Condition.h
    muduo/base/Condition.cc
    muduo/base/CountDownLatch.h
    muduo/base/CountDownLatch.cc
    muduo/base/CurrentThread.h
    muduo/base/CurrentThread.cc
    muduo/base/Date.h
    muduo/base/Date.cc
    muduo/base/Exception.h
    muduo/base/Exception.cc
    muduo/base/FileUtil.h
    muduo/base/FileUtil.cc
    muduo/base/GzipFile.h
    muduo/base/LogFile.h
    muduo/base/LogFile.cc
    muduo/base/Logging.h
    muduo/base/Logging.cc
    muduo/base/LogStream.h
    muduo/base/LogStream.cc
    muduo/base/Mutex.h
    muduo/base/noncopyable.h
    muduo/base/ProcessInfo.h
    muduo/base/ProcessInfo.cc
    muduo/base/Singleton.h
    muduo/base/StringPiece.h
    muduo/base/Thread.h
    muduo/base/Thread.cc
    muduo/base/ThreadLocal.h
    muduo/base/ThreadLocalSingleton.h
    muduo/base/ThreadPool.h
    muduo/base/ThreadPool.cc
    muduo/base/Timestamp.h
    muduo/base/Timestamp.cc
    muduo/base/TimeZone.h
    muduo/base/TimeZone.cc
    muduo/base/Types.h
    muduo/base/WeakCallback.h)

set(muduo_netsrcs
        muduo/net/Acceptor.h
        muduo/net/Acceptor.cc
        muduo/net/boilerplate.h
        muduo/net/boilerplate.cc
        muduo/net/Buffer.h
        muduo/net/Buffer.cc
        muduo/net/Callbacks.h
        muduo/net/Channel.h
        muduo/net/Channel.cc
        muduo/net/Connector.h
        muduo/net/Connector.cc
        muduo/net/Endian.h
        muduo/net/EventLoop.h
        muduo/net/EventLoop.cc
        muduo/net/EventLoopThread.h
        muduo/net/EventLoopThread.cc
        muduo/net/EventLoopThreadPool.h
        muduo/net/EventLoopThreadPool.cc
        muduo/net/InetAddress.h
        muduo/net/InetAddress.cc
        muduo/net/Poller.h
        muduo/net/Poller.cc
        muduo/net/Socket.h
        muduo/net/Socket.cc
        muduo/net/SocketsOps.h
        muduo/net/SocketsOps.cc
        muduo/net/TcpClient.h
        muduo/net/TcpClient.cc
        muduo/net/TcpConnection.h
        muduo/net/TcpConnection.cc
        muduo/net/TcpServer.h
        muduo/net/TcpServer.cc
        muduo/net/Timer.h
        muduo/net/Timer.cc
        muduo/net/TimerId.h
        muduo/net/TimerQueue.h
        muduo/net/TimerQueue.cc
        muduo/net/ZlibStream.h)

add_executable(IM main.cpp echo.h echo.cpp ${muduo_basesrcs} ${muduo_netsrcs})