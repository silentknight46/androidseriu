.class public final synthetic Landroidx/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/g0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/g0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/g0;->f:Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/media3/exoplayer/s0;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/m1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    monitor-enter v1

    .line 18
    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/exoplayer/l1;

    .line 21
    .line 22
    iget v3, v1, Landroidx/media3/exoplayer/m1;->d:I

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/l1;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/m1;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/m1;->b(Z)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ExoPlayerImplInternal"

    .line 40
    .line 41
    const-string v2, "Unexpected error delivering message on external thread."

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/exoplayer/o0;

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/o0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
