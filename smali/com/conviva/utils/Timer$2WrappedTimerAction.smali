.class Lcom/conviva/utils/Timer$2WrappedTimerAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Timer;->createOneShot(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedTimerAction"
.end annotation


# instance fields
.field private _actionName:Ljava/lang/String;

.field private _cancelTimer:Lcom/conviva/api/system/ICancelTimer;

.field private _timerAction:Ljava/lang/Runnable;

.field private _timerActionHappened:Z

.field final synthetic this$0:Lcom/conviva/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Timer;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_actionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerActionHappened:Z

    .line 15
    .line 16
    return-void
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

.method public static synthetic access$200(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Lcom/conviva/api/system/ICancelTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$202(Lcom/conviva/utils/Timer$2WrappedTimerAction;Lcom/conviva/api/system/ICancelTimer;)Lcom/conviva/api/system/ICancelTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic access$300(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static synthetic access$402(Lcom/conviva/utils/Timer$2WrappedTimerAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerActionHappened:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getTimerActionHappened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerActionHappened:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/conviva/utils/Timer;->access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/conviva/utils/Timer;->access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;-><init>(Lcom/conviva/utils/Timer$2WrappedTimerAction;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_actionName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
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
.end method

.method public setCancelTimer(Lcom/conviva/api/system/ICancelTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    return-void
.end method
