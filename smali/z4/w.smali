.class public final Lz4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz4/w;->a:I

    .line 2
    sget-object v0, Lz4/f0;->f:[B

    iput-object v0, p0, Lz4/w;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lz4/w;->a:I

    iput p1, p0, Lz4/w;->c:I

    iput p2, p0, Lz4/w;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 10
    new-array p1, p2, [B

    iput-object p1, p0, Lz4/w;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lz4/w;->e:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz4/w;->a:I

    iput-object p2, p0, Lz4/w;->b:[B

    iput p1, p0, Lz4/w;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Lz4/w;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 5
    array-length p2, p1

    invoke-direct {p0, p2, p1}, Lz4/w;-><init>(I[B)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/w;->b:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Lz4/w;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz4/w;->a:I

    iput-object p1, p0, Lz4/w;->b:[B

    iput p2, p0, Lz4/w;->d:I

    iput p3, p0, Lz4/w;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lz4/w;->e:I

    .line 4
    invoke-virtual {p0}, Lz4/w;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lz4/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lz4/w;->d:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lz4/w;->c:I

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lz4/w;->e:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Lz4/w;->d:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v3, p0, Lz4/w;->c:I

    .line 32
    .line 33
    if-lt v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lz4/w;->e:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v1, v2

    .line 42
    :cond_3
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget v0, p0, Lz4/w;->c:I

    .line 47
    .line 48
    if-ltz v0, :cond_5

    .line 49
    .line 50
    iget v3, p0, Lz4/w;->e:I

    .line 51
    .line 52
    if-lt v0, v3, :cond_4

    .line 53
    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lz4/w;->d:I

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    move v1, v2

    .line 61
    :cond_5
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lz4/w;->e:I

    iget v1, p0, Lz4/w;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lz4/w;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lz4/w;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lz4/w;->d:I

    .line 8
    .line 9
    iget v0, p0, Lz4/w;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lz4/w;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lz4/w;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lz4/w;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lz4/w;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz4/w;->q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lz4/w;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
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
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget v0, p0, Lz4/w;->d:I

    .line 2
    .line 3
    iget v1, p0, Lz4/w;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lz4/w;->d:I

    .line 8
    .line 9
    iget v5, p0, Lz4/w;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz4/w;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lz4/w;->d:I

    .line 23
    .line 24
    iget v5, p0, Lz4/w;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lz4/w;->d:I

    .line 33
    .line 34
    iput v1, p0, Lz4/w;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lz4/w;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_2
    return v2
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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/w;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz4/w;->c:I

    .line 12
    .line 13
    return v0
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

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lz4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz4/w;->d:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lz4/w;->e:I

    add-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, Lz4/w;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lz4/w;->d:I

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lz4/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz4/w;->b:[B

    .line 11
    .line 12
    iget v1, p0, Lz4/w;->d:I

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    iget v1, p0, Lz4/w;->e:I

    .line 19
    .line 20
    shr-int/2addr v0, v1

    .line 21
    and-int/2addr v0, v3

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Lz4/w;->s(I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lz4/w;->b:[B

    .line 30
    .line 31
    iget v4, p0, Lz4/w;->d:I

    .line 32
    .line 33
    aget-byte v0, v0, v4

    .line 34
    .line 35
    iget v4, p0, Lz4/w;->e:I

    .line 36
    .line 37
    shr-int/2addr v1, v4

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    invoke-virtual {p0}, Lz4/w;->r()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lz4/w;->b:[B

    .line 47
    .line 48
    iget v4, p0, Lz4/w;->c:I

    .line 49
    .line 50
    aget-byte v0, v0, v4

    .line 51
    .line 52
    iget v4, p0, Lz4/w;->d:I

    .line 53
    .line 54
    shr-int/2addr v1, v4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lz4/w;->r()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i(I)I
    .locals 10

    .line 1
    iget v0, p0, Lz4/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lz4/w;->d:I

    .line 14
    .line 15
    iget v1, p0, Lz4/w;->e:I

    .line 16
    .line 17
    sub-int/2addr v5, v1

    .line 18
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lz4/w;->b:[B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v4, v0

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    iget v4, p0, Lz4/w;->e:I

    .line 30
    .line 31
    shr-int/2addr v0, v4

    .line 32
    rsub-int/lit8 v4, v1, 0x8

    .line 33
    .line 34
    shr-int v4, v3, v4

    .line 35
    .line 36
    and-int/2addr v0, v4

    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lz4/w;->b:[B

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    aget-byte v4, v4, v5

    .line 44
    .line 45
    and-int/2addr v4, v3

    .line 46
    shl-int/2addr v4, v1

    .line 47
    or-int/2addr v0, v4

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 53
    .line 54
    ushr-int v1, v2, v1

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    invoke-virtual {p0, p1}, Lz4/w;->s(I)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_0
    iget v0, p0, Lz4/w;->e:I

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lz4/w;->e:I

    .line 65
    .line 66
    move v0, v1

    .line 67
    :goto_1
    iget v6, p0, Lz4/w;->e:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-le v6, v5, :cond_2

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    iput v6, p0, Lz4/w;->e:I

    .line 75
    .line 76
    iget-object v8, p0, Lz4/w;->b:[B

    .line 77
    .line 78
    iget v9, p0, Lz4/w;->d:I

    .line 79
    .line 80
    aget-byte v8, v8, v9

    .line 81
    .line 82
    and-int/2addr v8, v3

    .line 83
    shl-int v6, v8, v6

    .line 84
    .line 85
    or-int/2addr v0, v6

    .line 86
    add-int/lit8 v6, v9, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lz4/w;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v7, v4

    .line 96
    :goto_2
    add-int/2addr v9, v7

    .line 97
    iput v9, p0, Lz4/w;->d:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v8, p0, Lz4/w;->b:[B

    .line 101
    .line 102
    iget v9, p0, Lz4/w;->d:I

    .line 103
    .line 104
    aget-byte v8, v8, v9

    .line 105
    .line 106
    and-int/2addr v3, v8

    .line 107
    rsub-int/lit8 v8, v6, 0x8

    .line 108
    .line 109
    shr-int/2addr v3, v8

    .line 110
    or-int/2addr v0, v3

    .line 111
    rsub-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    ushr-int p1, v2, p1

    .line 114
    .line 115
    and-int/2addr p1, v0

    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    iput v1, p0, Lz4/w;->e:I

    .line 119
    .line 120
    add-int/lit8 v0, v9, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lz4/w;->q(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move v4, v7

    .line 129
    :cond_3
    add-int/2addr v9, v4

    .line 130
    iput v9, p0, Lz4/w;->d:I

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 133
    .line 134
    .line 135
    return p1

    .line 136
    :pswitch_1
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget v0, p0, Lz4/w;->d:I

    .line 140
    .line 141
    add-int/2addr v0, p1

    .line 142
    iput v0, p0, Lz4/w;->d:I

    .line 143
    .line 144
    move v0, v1

    .line 145
    :goto_3
    iget v6, p0, Lz4/w;->d:I

    .line 146
    .line 147
    if-le v6, v5, :cond_6

    .line 148
    .line 149
    add-int/lit8 v6, v6, -0x8

    .line 150
    .line 151
    iput v6, p0, Lz4/w;->d:I

    .line 152
    .line 153
    iget-object v7, p0, Lz4/w;->b:[B

    .line 154
    .line 155
    iget v8, p0, Lz4/w;->c:I

    .line 156
    .line 157
    add-int/lit8 v9, v8, 0x1

    .line 158
    .line 159
    iput v9, p0, Lz4/w;->c:I

    .line 160
    .line 161
    aget-byte v7, v7, v8

    .line 162
    .line 163
    and-int/2addr v7, v3

    .line 164
    shl-int v6, v7, v6

    .line 165
    .line 166
    or-int/2addr v0, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v7, p0, Lz4/w;->b:[B

    .line 169
    .line 170
    iget v8, p0, Lz4/w;->c:I

    .line 171
    .line 172
    aget-byte v7, v7, v8

    .line 173
    .line 174
    and-int/2addr v3, v7

    .line 175
    rsub-int/lit8 v7, v6, 0x8

    .line 176
    .line 177
    shr-int/2addr v3, v7

    .line 178
    or-int/2addr v0, v3

    .line 179
    rsub-int/lit8 p1, p1, 0x20

    .line 180
    .line 181
    ushr-int p1, v2, p1

    .line 182
    .line 183
    and-int/2addr p1, v0

    .line 184
    if-ne v6, v5, :cond_7

    .line 185
    .line 186
    iput v1, p0, Lz4/w;->d:I

    .line 187
    .line 188
    add-int/2addr v8, v4

    .line 189
    iput v8, p0, Lz4/w;->c:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 192
    .line 193
    .line 194
    move v1, p1

    .line 195
    :goto_4
    return v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final j([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xff

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lz4/w;->b:[B

    .line 12
    .line 13
    iget v6, p0, Lz4/w;->c:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Lz4/w;->c:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Lz4/w;->d:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p1, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    sub-int/2addr v3, v8

    .line 31
    shr-int v3, v4, v3

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v2, p1, v0

    .line 46
    .line 47
    shr-int v5, v4, p2

    .line 48
    .line 49
    and-int/2addr v2, v5

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p1, v0

    .line 52
    .line 53
    iget v5, p0, Lz4/w;->d:I

    .line 54
    .line 55
    add-int v6, v5, p2

    .line 56
    .line 57
    if-le v6, v3, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lz4/w;->b:[B

    .line 60
    .line 61
    iget v7, p0, Lz4/w;->c:I

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    iput v8, p0, Lz4/w;->c:I

    .line 66
    .line 67
    aget-byte v6, v6, v7

    .line 68
    .line 69
    and-int/2addr v6, v4

    .line 70
    shl-int/2addr v6, v5

    .line 71
    or-int/2addr v2, v6

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p1, v0

    .line 74
    .line 75
    sub-int/2addr v5, v3

    .line 76
    iput v5, p0, Lz4/w;->d:I

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Lz4/w;->d:I

    .line 79
    .line 80
    add-int/2addr v2, p2

    .line 81
    iput v2, p0, Lz4/w;->d:I

    .line 82
    .line 83
    iget-object v5, p0, Lz4/w;->b:[B

    .line 84
    .line 85
    iget v6, p0, Lz4/w;->c:I

    .line 86
    .line 87
    aget-byte v5, v5, v6

    .line 88
    .line 89
    and-int/2addr v4, v5

    .line 90
    rsub-int/lit8 v5, v2, 0x8

    .line 91
    .line 92
    shr-int/2addr v4, v5

    .line 93
    aget-byte v5, p1, v0

    .line 94
    .line 95
    rsub-int/lit8 p2, p2, 0x8

    .line 96
    .line 97
    shl-int p2, v4, p2

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    or-int/2addr p2, v5

    .line 101
    int-to-byte p2, p2

    .line 102
    aput-byte p2, p1, v0

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iput v1, p0, Lz4/w;->d:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, p0, Lz4/w;->c:I

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final k([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lz4/w;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz4/w;->b:[B

    .line 13
    .line 14
    iget v2, p0, Lz4/w;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lz4/w;->c:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lz4/w;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final l()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lz4/w;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz4/w;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/w;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
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

.method public final n(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz4/w;->b:[B

    const/4 p2, 0x0

    iput p2, p0, Lz4/w;->c:I

    iput p2, p0, Lz4/w;->d:I

    iput p1, p0, Lz4/w;->e:I

    return-void
.end method

.method public final o(Lz4/x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz4/x;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lz4/x;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lz4/w;->n(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lz4/x;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz4/w;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final p(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lz4/w;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz4/w;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final q(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lz4/w;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz4/w;->b:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
    .line 30
    .line 31
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lz4/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lz4/w;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    iput v0, p0, Lz4/w;->e:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lz4/w;->e:I

    .line 18
    .line 19
    iget v0, p0, Lz4/w;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lz4/w;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    iput v0, p0, Lz4/w;->d:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Lz4/w;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, Lz4/w;->d:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iput v1, p0, Lz4/w;->d:I

    .line 45
    .line 46
    iget v0, p0, Lz4/w;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iput v0, p0, Lz4/w;->c:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final s(I)V
    .locals 5

    .line 1
    iget v0, p0, Lz4/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    iget v2, p0, Lz4/w;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lz4/w;->d:I

    .line 13
    .line 14
    iget v3, p0, Lz4/w;->e:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, Lz4/w;->e:I

    .line 21
    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lz4/w;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    iput p1, p0, Lz4/w;->e:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget v0, p0, Lz4/w;->d:I

    .line 37
    .line 38
    div-int/lit8 v2, p1, 0x8

    .line 39
    .line 40
    add-int v3, v0, v2

    .line 41
    .line 42
    iput v3, p0, Lz4/w;->d:I

    .line 43
    .line 44
    iget v4, p0, Lz4/w;->e:I

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    sub-int/2addr p1, v2

    .line 49
    add-int/2addr p1, v4

    .line 50
    iput p1, p0, Lz4/w;->e:I

    .line 51
    .line 52
    if-le p1, v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, p0, Lz4/w;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x8

    .line 59
    .line 60
    iput p1, p0, Lz4/w;->e:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iget p1, p0, Lz4/w;->d:I

    .line 65
    .line 66
    if-gt v0, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lz4/w;->q(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lz4/w;->d:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lz4/w;->d:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 88
    .line 89
    iget v2, p0, Lz4/w;->c:I

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, Lz4/w;->c:I

    .line 93
    .line 94
    iget v3, p0, Lz4/w;->d:I

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    add-int/2addr p1, v3

    .line 100
    iput p1, p0, Lz4/w;->d:I

    .line 101
    .line 102
    if-le p1, v1, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iput v2, p0, Lz4/w;->c:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x8

    .line 109
    .line 110
    iput p1, p0, Lz4/w;->d:I

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz4/w;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz4/w;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lz4/w;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lz4/w;->a()V

    .line 17
    .line 18
    .line 19
    return-void
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
