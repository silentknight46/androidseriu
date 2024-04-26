.class public abstract Lw1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o0;


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lc8/f0;->k(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lw1/a1;->f:J

    .line 10
    .line 11
    sget-wide v0, Lw1/c1;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lw1/a1;->g:J

    .line 14
    .line 15
    sget v0, Lr2/i;->c:I

    .line 16
    .line 17
    sget-wide v0, Lr2/i;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Lw1/a1;->h:J

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
.end method


# virtual methods
.method public U()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/a1;->f:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public V()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lw1/a1;->f:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final c0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lw1/a1;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lw1/a1;->g:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lr2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lw1/a1;->g:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lr2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lc8/f0;->S(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lw1/a1;->d:I

    .line 24
    .line 25
    iget-wide v0, p0, Lw1/a1;->f:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lw1/a1;->g:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lr2/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lw1/a1;->g:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lr2/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lc8/f0;->S(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lw1/a1;->e:I

    .line 51
    .line 52
    iget v1, p0, Lw1/a1;->d:I

    .line 53
    .line 54
    iget-wide v5, p0, Lw1/a1;->f:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v2, v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long v2, v5, v3

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-static {v1, v0}, Lwv/d;->k(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lw1/a1;->h:J

    .line 73
    .line 74
    return-void
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

.method public abstract d0(JFLol/d;)V
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr2/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw1/a1;->f:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/a1;->c0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final i0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a1;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr2/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw1/a1;->g:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/a1;->c0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method
