.class public final Lx5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/r;


# instance fields
.field public final d:J

.field public final e:Lc5/q;

.field public final f:I

.field public final g:Lc5/k0;

.field public final h:Lx5/w;

.field public volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc5/i;Lc5/q;Lx5/w;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lc5/k0;

    invoke-direct {v0, p2}, Lc5/k0;-><init>(Lc5/i;)V

    iput-object v0, p0, Lx5/x;->g:Lc5/k0;

    iput-object p3, p0, Lx5/x;->e:Lc5/q;

    iput p1, p0, Lx5/x;->f:I

    iput-object p4, p0, Lx5/x;->h:Lx5/w;

    .line 8
    sget-object p1, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lx5/x;->d:J

    return-void
.end method

.method public constructor <init>(Lc5/i;Landroid/net/Uri;ILx5/w;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v9, -0x1

    const/4 v12, 0x1

    const-string v0, "The uri must be set."

    move-object/from16 v1, p2

    .line 2
    invoke-static {v1, v0}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lc5/q;

    move-object v0, v14

    move-object/from16 v1, p2

    .line 4
    invoke-direct/range {v0 .. v13}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 5
    invoke-direct {p0, v2, v1, v14, v3}, Lx5/x;-><init>(ILc5/i;Lc5/q;Lx5/w;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/x;->g:Lc5/k0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lc5/k0;->b:J

    .line 6
    .line 7
    new-instance v0, Lc5/o;

    .line 8
    .line 9
    iget-object v1, p0, Lx5/x;->g:Lc5/k0;

    .line 10
    .line 11
    iget-object v2, p0, Lx5/x;->e:Lc5/q;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lc5/o;-><init>(Lc5/i;Lc5/q;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lc5/o;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx5/x;->g:Lc5/k0;

    .line 20
    .line 21
    iget-object v1, v1, Lc5/k0;->a:Lc5/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lc5/i;->n()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx5/x;->h:Lx5/w;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lx5/w;->E(Landroid/net/Uri;Lc5/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lx5/x;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
