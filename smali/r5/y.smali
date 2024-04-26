.class public final Lr5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc5/q;

.field public final c:Ld5/g;

.field public final d:Ld5/n;

.field public e:Lr5/s;

.field public volatile f:Lr5/x;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p0;Ld5/f;Ljava/util/concurrent/Executor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, v0, Lr5/y;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-wide/16 v12, -0x1

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v14, v2, Landroidx/media3/common/k0;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v15, 0x4

    .line 41
    const-string v2, "The uri must be set."

    .line 42
    .line 43
    invoke-static {v4, v2}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lc5/q;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v16}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lr5/y;->b:Lc5/q;

    .line 53
    .line 54
    iget-object v3, v1, Ld5/f;->e:Lc5/h;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Lc5/h;->a()Lc5/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v4

    .line 65
    :goto_0
    const/4 v5, 0x1

    .line 66
    const/16 v6, -0x3e8

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5, v6}, Ld5/f;->b(Lc5/i;II)Ld5/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lr5/y;->c:Ld5/g;

    .line 73
    .line 74
    new-instance v3, Lz1/z2;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v3, v0, v5}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ld5/n;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v4, v3}, Ld5/n;-><init>(Ld5/g;Lc5/q;[BLd5/m;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lr5/y;->d:Ld5/n;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final a(Lr5/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr5/y;->e:Lr5/s;

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lr5/y;->g:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lr5/x;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lr5/x;-><init>(Lr5/y;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr5/y;->f:Lr5/x;

    .line 13
    .line 14
    iget-object p1, p0, Lr5/y;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p0, Lr5/y;->f:Lr5/x;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lr5/y;->f:Lr5/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz4/y;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/io/IOException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    sget v0, Lz4/f0;->a:I

    .line 45
    .line 46
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lr5/y;->f:Lr5/x;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lz4/y;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v0, p0, Lr5/y;->f:Lr5/x;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lz4/y;->a()V

    .line 62
    .line 63
    .line 64
    throw p1
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

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr5/y;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr5/y;->f:Lr5/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lz4/y;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/y;->c:Ld5/g;

    .line 2
    .line 3
    iget-object v1, v0, Ld5/g;->a:Ld5/b;

    .line 4
    .line 5
    iget-object v0, v0, Ld5/g;->e:Ld5/k;

    .line 6
    .line 7
    iget-object v2, p0, Lr5/y;->b:Lc5/q;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/common/z0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/common/z0;->l(Lc5/q;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Ld5/y;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld5/y;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
