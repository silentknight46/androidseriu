.class public final Lc5/d;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc5/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc5/d;->e:[B

    .line 13
    .line 14
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc5/d;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lc5/c;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc5/d;->f:Landroid/net/Uri;

    .line 13
    .line 14
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
.end method

.method public final g(Lc5/q;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lc5/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lc5/d;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc5/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/d;->e:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    int-to-long v1, v1

    .line 12
    iget-wide v3, p1, Lc5/q;->f:J

    .line 13
    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-gtz v1, :cond_2

    .line 17
    .line 18
    long-to-int v1, v3

    .line 19
    iput v1, p0, Lc5/d;->g:I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lc5/d;->h:I

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iget-wide v3, p1, Lc5/q;->g:J

    .line 28
    .line 29
    cmp-long v1, v3, v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    int-to-long v5, v0

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v0, v5

    .line 39
    iput v0, p0, Lc5/d;->h:I

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lc5/d;->i:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc5/c;->t(Lc5/q;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lc5/d;->h:I

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    :goto_0
    return-wide v3

    .line 54
    :cond_2
    new-instance p1, Lc5/n;

    .line 55
    .line 56
    const/16 v0, 0x7d8

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lc5/n;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public final n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final p([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lc5/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lc5/d;->e:[B

    .line 16
    .line 17
    iget v1, p0, Lc5/d;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lc5/d;->g:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lc5/d;->g:I

    .line 26
    .line 27
    iget p1, p0, Lc5/d;->h:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lc5/d;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lc5/c;->q(I)V

    .line 33
    .line 34
    .line 35
    return p3
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
