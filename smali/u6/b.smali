.class public final Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# instance fields
.field public final a:J

.field public final b:Le/b;

.field public final c:Le/b;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu6/b;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lu6/b;->a:J

    .line 7
    .line 8
    new-instance p1, Le/b;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Le/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu6/b;->b:Le/b;

    .line 15
    .line 16
    new-instance p5, Le/b;

    .line 17
    .line 18
    invoke-direct {p5, p2}, Le/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lu6/b;->c:Le/b;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Le/b;->d(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p3, p4}, Le/b;->d(J)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/b;->c:Le/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz4/f0;->d(Le/b;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lu6/b;->b:Le/b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Le/b;->k(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
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

.method public final b(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/b;->b:Le/b;

    .line 2
    .line 3
    iget v1, v0, Le/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Le/b;->k(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
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

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/b;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Lc6/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/b;->b:Le/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz4/f0;->d(Le/b;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lc6/d0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le/b;->k(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lu6/b;->c:Le/b;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Le/b;->k(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Lc6/d0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Le/b;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lc6/d0;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le/b;->k(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Le/b;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lc6/d0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lc6/b0;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lc6/b0;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Lc6/b0;-><init>(Lc6/d0;Lc6/d0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/b;->d:J

    return-wide v0
.end method
