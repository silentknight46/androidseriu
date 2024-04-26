.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/h;


# instance fields
.field public d:Lc6/x;

.field public e:Lk8/c;

.field public f:J

.field public g:J


# virtual methods
.method public final i(Lc6/r;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lw6/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lw6/c;->g:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final j()Lc6/c0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lw6/c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc6/w;

    .line 17
    .line 18
    iget-object v2, p0, Lw6/c;->d:Lc6/x;

    .line 19
    .line 20
    iget-wide v3, p0, Lw6/c;->f:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Lc6/w;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/c;->e:Lk8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lz4/f0;->f([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lw6/c;->g:J

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
.end method
