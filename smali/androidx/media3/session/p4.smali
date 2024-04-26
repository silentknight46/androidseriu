.class public Landroidx/media3/session/p4;
.super Lv4/z;
.source "SourceFile"


# instance fields
.field public final l:Lv4/c0;

.field public final m:Landroidx/media3/session/MediaSessionImpl;

.field public final n:Landroidx/media3/session/f;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv4/c0;->a(Landroid/content/Context;)Lv4/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/p4;->l:Lv4/c0;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/session/p4;->m:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/f;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 22
    .line 23
    return-void
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
.method public c(ILjava/lang/String;Landroid/os/Bundle;)Lk8/e;
    .locals 9

    .line 1
    iget-object p1, p0, Lv4/z;->d:Lv4/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lv4/g;->b()Lv4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/p4;->k(Lv4/b0;Landroid/os/Bundle;)Landroidx/media3/session/c3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lz4/f;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/p4;->m:Landroidx/media3/session/MediaSessionImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Landroidx/media3/session/a5;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/media3/session/c3;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v6}, Lz4/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroidx/media3/session/a3;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, Landroidx/media3/session/a3;->b:Landroidx/media3/common/c1;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/session/p4;->n:Landroidx/media3/session/f;

    .line 62
    .line 63
    iget-object p3, p3, Landroidx/media3/session/a3;->a:Landroidx/media3/session/k6;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/media3/session/f;->a(Ljava/lang/Object;Landroidx/media3/session/c3;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroidx/media3/session/y5;->a:Lk8/e;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "MSSLegacyStub"

    .line 73
    .line 74
    const-string p3, "Couldn\'t get a result from onConnect"

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
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

.method public e(Ljava/lang/String;Lv4/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lv4/r;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public k(Lv4/b0;Landroid/os/Bundle;)Landroidx/media3/session/c3;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/session/c3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Landroidx/media3/session/p4;->l:Lv4/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv4/c0;->b(Lv4/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/c3;-><init>(Lv4/b0;IIZLandroidx/media3/session/b3;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v7
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

.method public final l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p4;->m:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv4/z;->onCreate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lv4/z;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lv4/z;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    iget-object v0, p0, Lv4/z;->d:Lv4/m;

    .line 22
    .line 23
    iget-object v1, v0, Lv4/k;->d:Lv4/z;

    .line 24
    .line 25
    iget-object v1, v1, Lv4/z;->i:Lv4/y;

    .line 26
    .line 27
    new-instance v2, Lv4/h;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lv4/h;-><init>(Lv4/k;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv4/y;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "The session token has already been set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Session token may not be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
.end method
