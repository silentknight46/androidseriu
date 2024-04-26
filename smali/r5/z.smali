.class public final Lr5/z;
.super Lz4/y;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lc5/i;

.field public final synthetic l:Lc5/q;

.field public final synthetic m:Lr5/d0;


# direct methods
.method public constructor <init>(Lr5/d0;Ld5/g;Lc5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/z;->m:Lr5/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/z;->k:Lc5/i;

    .line 4
    .line 5
    iput-object p3, p0, Lr5/z;->l:Lc5/q;

    .line 6
    .line 7
    invoke-direct {p0}, Lz4/y;-><init>()V

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
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/z;->m:Lr5/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/d0;->b:Lx5/w;

    .line 4
    .line 5
    new-instance v1, Lc5/k0;

    .line 6
    .line 7
    iget-object v2, p0, Lr5/z;->k:Lc5/i;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lc5/k0;-><init>(Lc5/i;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lc5/k0;->b:J

    .line 20
    .line 21
    new-instance v3, Lc5/o;

    .line 22
    .line 23
    iget-object v4, p0, Lr5/z;->l:Lc5/q;

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Lc5/o;-><init>(Lc5/i;Lc5/q;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lc5/o;->a()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lc5/i;->n()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lx5/w;->E(Landroid/net/Uri;Lc5/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v3}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lr5/v;

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v3}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
