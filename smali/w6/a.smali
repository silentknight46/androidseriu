.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c0;


# instance fields
.field public final synthetic a:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/a;->a:Lw6/b;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Lc6/b0;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lw6/a;->a:Lw6/b;

    .line 6
    .line 7
    iget-object v4, v3, Lw6/b;->g:Lw6/j;

    .line 8
    .line 9
    iget v4, v4, Lw6/j;->i:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    mul-long/2addr v4, v0

    .line 13
    const-wide/32 v6, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v3, Lw6/b;->f:J

    .line 22
    .line 23
    iget-wide v7, v3, Lw6/b;->e:J

    .line 24
    .line 25
    sub-long v9, v5, v7

    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v9, v3, Lw6/b;->i:J

    .line 36
    .line 37
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    add-long/2addr v9, v7

    .line 50
    const-wide/16 v7, 0x7530

    .line 51
    .line 52
    sub-long v11, v9, v7

    .line 53
    .line 54
    iget-wide v13, v3, Lw6/b;->e:J

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    sub-long v15, v5, v3

    .line 59
    .line 60
    invoke-static/range {v11 .. v16}, Lz4/f0;->k(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance v5, Lc6/b0;

    .line 65
    .line 66
    new-instance v6, Lc6/d0;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1, v3, v4}, Lc6/d0;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v6}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/a;->a:Lw6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lw6/b;->g:Lw6/j;

    .line 4
    .line 5
    iget-wide v2, v0, Lw6/b;->i:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lw6/j;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
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
