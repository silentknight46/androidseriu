.class public Lcom/conviva/utils/CallbackWithTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _timer:Lcom/conviva/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/conviva/utils/CallbackWithTimeout;->_timer:Lcom/conviva/utils/Timer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;-><init>(Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/conviva/utils/CallbackWithTimeout;->_timer:Lcom/conviva/utils/Timer;

    .line 7
    .line 8
    const-string p3, "CallbackWithTimeout.wrap"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lcom/conviva/utils/Timer;->createOneShot(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
