.class public final Lt5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a1;


# instance fields
.field public d:I

.field public e:Z

.field public final synthetic f:Lt5/i1;


# direct methods
.method public constructor <init>(Lt5/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/g1;->f:Lt5/i1;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/g1;->f:Lt5/i1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt5/i1;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lt5/i1;->l:Lx5/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx5/u;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g1;->f:Lt5/i1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt5/i1;->o:Z

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt5/g1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt5/g1;->f:Lt5/i1;

    .line 6
    .line 7
    iget-object v1, v0, Lt5/i1;->h:Lt5/g0;

    .line 8
    .line 9
    iget-object v2, v0, Lt5/i1;->m:Landroidx/media3/common/w;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lt5/i1;->m:Landroidx/media3/common/w;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lt5/g0;->a(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lt5/g1;->e:Z

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final g(Lk8/l;Lf5/h;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt5/g1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/g1;->f:Lt5/i1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lt5/i1;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lt5/i1;->p:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lt5/g1;->d:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Lt5/g1;->d:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lf5/a;->e(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Lt5/i1;->p:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lf5/a;->e(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Lf5/h;->j:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Lt5/i1;->q:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lf5/h;->k(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Lt5/i1;->p:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Lt5/i1;->q:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput v2, p0, Lt5/g1;->d:I

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Lt5/i1;->m:Landroidx/media3/common/w;

    .line 78
    .line 79
    iput-object p2, p1, Lk8/l;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Lt5/g1;->d:I

    .line 82
    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final k(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/g1;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lt5/g1;->d:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lt5/g1;->d:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
