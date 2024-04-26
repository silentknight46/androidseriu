.class public final Lt5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/r;


# instance fields
.field public final d:J

.field public final e:Lc5/q;

.field public final f:Lc5/k0;

.field public g:[B


# direct methods
.method public constructor <init>(Lc5/i;Lc5/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5/r;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lt5/h1;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Lt5/h1;->e:Lc5/q;

    .line 13
    .line 14
    new-instance p2, Lc5/k0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lc5/k0;-><init>(Lc5/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt5/h1;->f:Lc5/k0;

    .line 20
    .line 21
    return-void
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
.method public final d()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lt5/h1;->f:Lc5/k0;

    .line 4
    .line 5
    iput-wide v0, v2, Lc5/k0;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lt5/h1;->e:Lc5/q;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lc5/k0;->g(Lc5/q;)J

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-wide v0, v2, Lc5/k0;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    iget-object v1, p0, Lt5/h1;->g:[B

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p0, Lt5/h1;->g:[B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v3, v1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lt5/h1;->g:[B

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v1, p0, Lt5/h1;->g:[B

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    sub-int/2addr v3, v0

    .line 44
    invoke-virtual {v2, v1, v0, v3}, Lc5/k0;->p([BII)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lk8/f;->O1(Lc5/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v2}, Lk8/f;->O1(Lc5/i;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
