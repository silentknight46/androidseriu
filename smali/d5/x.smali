.class public final Ld5/x;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/os/ConditionVariable;

.field public final synthetic e:Ld5/y;


# direct methods
.method public constructor <init>(Ld5/y;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/x;->e:Ld5/y;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/x;->d:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/x;->e:Ld5/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld5/x;->d:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld5/x;->e:Ld5/y;

    .line 10
    .line 11
    invoke-static {v1}, Ld5/y;->a(Ld5/y;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld5/x;->e:Ld5/y;

    .line 15
    .line 16
    iget-object v1, v1, Ld5/y;->b:Ld5/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
.end method
