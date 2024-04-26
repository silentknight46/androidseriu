.class public final Landroid/support/v4/media/session/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/x;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/v;->a:Landroid/support/v4/media/session/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/v;->a:Landroid/support/v4/media/session/x;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/x;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/v;->a:Landroid/support/v4/media/session/x;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v4/media/session/x;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/session/y;

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v4/media/session/v;->a:Landroid/support/v4/media/session/x;

    .line 22
    .line 23
    iget-object v3, v2, Landroid/support/v4/media/session/x;->mCallbackHandler:Landroid/support/v4/media/session/v;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/support/v4/media/session/y;->o()Landroid/support/v4/media/session/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv4/b0;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/y;->x(Lv4/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v4/media/session/v;->a:Landroid/support/v4/media/session/x;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/x;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/y;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/y;->x(Lv4/b0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
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
.end method
