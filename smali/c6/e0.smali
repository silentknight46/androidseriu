.class public final Lc6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lc6/s;

.field public g:Lc6/h0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc6/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc6/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc6/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final e(Lc6/s;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc6/e0;->f:Lc6/s;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lc6/s;->k(II)Lc6/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc6/e0;->g:Lc6/h0;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/v;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc6/e0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/media3/common/v;->E:I

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/common/v;->F:I

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/common/w;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc6/e0;->f:Lc6/s;

    .line 35
    .line 36
    invoke-interface {p1}, Lc6/s;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc6/e0;->f:Lc6/s;

    .line 40
    .line 41
    new-instance v0, Lc6/f0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lc6/s;->b(Lc6/c0;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lc6/e0;->e:I

    .line 50
    .line 51
    return-void
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

.method public final f(Lc6/r;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lc6/e0;->b:I

    .line 4
    .line 5
    iget v3, p0, Lc6/e0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lz4/x;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lz4/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lz4/x;->a:[B

    .line 24
    .line 25
    invoke-interface {p1, v5, v1, v2}, Lc6/r;->o([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lz4/x;->z()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    return v0
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
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lc6/e0;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Lc6/e0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc6/e0;->d:I

    :cond_1
    return-void
.end method

.method public final h(Lc6/r;Lc6/v;)I
    .locals 9

    .line 1
    iget p2, p0, Lc6/e0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lc6/e0;->g:Lc6/h0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lc6/e0;->e:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v2, p0, Lc6/e0;->g:Lc6/h0;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iget v6, p0, Lc6/e0;->d:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lc6/e0;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lc6/e0;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lc6/e0;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
