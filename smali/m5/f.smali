.class public final Lm5/f;
.super Lu5/g;
.source "SourceFile"


# instance fields
.field public m:[B

.field public volatile n:Z

.field public o:[B


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5/g;->l:Lc5/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->e:Lc5/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/k0;->g(Lc5/q;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lm5/f;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lm5/f;->m:[B

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lm5/f;->m:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lu5/g;->l:Lc5/k0;

    .line 35
    .line 36
    iget-object v3, p0, Lm5/f;->m:[B

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v5}, Lc5/k0;->p([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v0, p0, Lm5/f;->n:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lm5/f;->m:[B

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lm5/f;->o:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lu5/g;->l:Lc5/k0;

    .line 61
    .line 62
    invoke-static {v0}, Lk8/f;->O1(Lc5/i;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object v1, p0, Lu5/g;->l:Lc5/k0;

    .line 67
    .line 68
    invoke-static {v1}, Lk8/f;->O1(Lc5/i;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5/f;->n:Z

    return-void
.end method
