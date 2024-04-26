.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:Lg7/d;

.field public final b:Lz4/x;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg7/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg7/c;->a:Lg7/d;

    .line 11
    .line 12
    new-instance v0, Lz4/x;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg7/c;->b:Lz4/x;

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
.method public final e(Lc6/s;)V
    .locals 3

    .line 1
    new-instance v0, Lg7/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lg7/h0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg7/c;->a:Lg7/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lg7/d;->c(Lc6/s;Lg7/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lc6/s;->g()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc6/w;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lc6/w;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lc6/s;->b(Lc6/c0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final f(Lc6/r;)Z
    .locals 14

    .line 1
    new-instance v0, Lz4/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lz4/x;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Lc6/r;->o([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lz4/x;->F(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz4/x;->w()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Lc6/r;->k()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Lc6/r;->e(I)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    move v4, v3

    .line 36
    :goto_1
    iget-object v5, v0, Lz4/x;->a:[B

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-interface {p1, v5, v2, v7}, Lc6/r;->o([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lz4/x;->F(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v8, 0xac40

    .line 50
    .line 51
    .line 52
    const v9, 0xac41

    .line 53
    .line 54
    .line 55
    if-eq v5, v8, :cond_1

    .line 56
    .line 57
    if-eq v5, v9, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lc6/r;->k()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    sub-int v1, v4, v3

    .line 65
    .line 66
    const/16 v5, 0x2000

    .line 67
    .line 68
    if-lt v1, v5, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    invoke-interface {p1, v4}, Lc6/r;->e(I)V

    .line 72
    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v8, 0x1

    .line 77
    add-int/2addr v1, v8

    .line 78
    const/4 v10, 0x4

    .line 79
    if-lt v1, v10, :cond_2

    .line 80
    .line 81
    return v8

    .line 82
    :cond_2
    iget-object v8, v0, Lz4/x;->a:[B

    .line 83
    .line 84
    array-length v11, v8

    .line 85
    const/4 v12, -0x1

    .line 86
    if-ge v11, v7, :cond_3

    .line 87
    .line 88
    move v11, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v11, 0x2

    .line 91
    aget-byte v11, v8, v11

    .line 92
    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 94
    .line 95
    shl-int/lit8 v11, v11, 0x8

    .line 96
    .line 97
    aget-byte v13, v8, v6

    .line 98
    .line 99
    and-int/lit16 v13, v13, 0xff

    .line 100
    .line 101
    or-int/2addr v11, v13

    .line 102
    const v13, 0xffff

    .line 103
    .line 104
    .line 105
    if-ne v11, v13, :cond_4

    .line 106
    .line 107
    aget-byte v10, v8, v10

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    shl-int/lit8 v10, v10, 0x10

    .line 112
    .line 113
    const/4 v11, 0x5

    .line 114
    aget-byte v11, v8, v11

    .line 115
    .line 116
    and-int/lit16 v11, v11, 0xff

    .line 117
    .line 118
    shl-int/lit8 v11, v11, 0x8

    .line 119
    .line 120
    or-int/2addr v10, v11

    .line 121
    const/4 v11, 0x6

    .line 122
    aget-byte v8, v8, v11

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 125
    .line 126
    or-int v11, v10, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v7, v10

    .line 130
    :goto_2
    if-ne v5, v9, :cond_5

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    :cond_5
    add-int/2addr v11, v7

    .line 135
    :goto_3
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 139
    .line 140
    invoke-interface {p1, v11}, Lc6/r;->e(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0, v6}, Lz4/x;->G(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lz4/x;->t()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v5, v4, 0xa

    .line 152
    .line 153
    add-int/2addr v3, v5

    .line 154
    invoke-interface {p1, v4}, Lc6/r;->e(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
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

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg7/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lg7/c;->a:Lg7/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg7/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lg7/c;->b:Lz4/x;

    .line 2
    .line 3
    iget-object v0, p2, Lz4/x;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/common/q;->p([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lz4/x;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz4/x;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lg7/c;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lg7/c;->a:Lg7/d;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lg7/d;->e(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lg7/c;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lg7/d;->a(Lz4/x;)V

    .line 38
    .line 39
    .line 40
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
