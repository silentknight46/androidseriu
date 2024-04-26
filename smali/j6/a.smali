.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:Lz4/x;

.field public b:Lc6/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lq6/a;

.field public h:Lc6/r;

.field public i:Lj6/d;

.field public j:Lv6/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/x;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj6/a;->a:Lz4/x;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lj6/a;->f:J

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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/common/t0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj6/a;->c([Landroidx/media3/common/t0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj6/a;->b:Lc6/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lc6/s;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/a;->b:Lc6/s;

    .line 16
    .line 17
    new-instance v1, Lc6/w;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lc6/w;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lc6/s;->b(Lc6/c0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lj6/a;->c:I

    .line 32
    .line 33
    return-void
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

.method public final varargs c([Landroidx/media3/common/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lc6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lc6/s;->k(II)Lc6/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/common/v;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/media3/common/v;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/common/u0;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroidx/media3/common/u0;-><init>([Landroidx/media3/common/t0;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/w;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final e(Lc6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a;->b:Lc6/s;

    return-void
.end method

.method public final f(Lc6/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/a;->a:Lz4/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz4/x;->C(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lz4/x;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lc6/r;->o([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lz4/x;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lz4/x;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Lc6/r;->o([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lj6/a;->d:I

    .line 36
    .line 37
    const v4, 0xffe0

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lz4/x;->C(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lz4/x;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v1}, Lc6/r;->o([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-interface {p1, v2}, Lc6/r;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lz4/x;->C(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lz4/x;->a:[B

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v1}, Lc6/r;->o([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lj6/a;->d:I

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Lj6/a;->d:I

    .line 73
    .line 74
    const v4, 0xffe1

    .line 75
    .line 76
    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Lc6/r;->e(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0, v1}, Lz4/x;->C(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lz4/x;->a:[B

    .line 88
    .line 89
    invoke-interface {p1, v2, v3, v1}, Lc6/r;->o([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lz4/x;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 97
    .line 98
    .line 99
    cmp-long p1, v1, v4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    return v3
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lj6/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lj6/a;->j:Lv6/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lj6/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj6/a;->j:Lv6/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/n;->g(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lj6/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lj6/a;->a:Lz4/x;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lj6/a;->i:Lj6/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lj6/a;->h:Lc6/r;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lj6/a;->h:Lc6/r;

    .line 48
    .line 49
    new-instance v3, Lj6/d;

    .line 50
    .line 51
    iget-wide v4, v0, Lj6/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lj6/d;-><init>(Lc6/r;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lj6/a;->i:Lj6/d;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lj6/a;->j:Lv6/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lj6/a;->i:Lj6/d;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lv6/n;->h(Lc6/r;Lc6/v;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lc6/v;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lj6/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lc6/v;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v11, v0, Lj6/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v5, v11

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v11, v2, Lc6/v;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v7, Lz4/x;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lc6/r;->c([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lj6/a;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lj6/a;->j:Lv6/n;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lv6/n;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lv6/n;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lj6/a;->j:Lv6/n;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lj6/d;

    .line 121
    .line 122
    iget-wide v5, v0, Lj6/a;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Lj6/d;-><init>(Lc6/r;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lj6/a;->i:Lj6/d;

    .line 128
    .line 129
    iget-object v1, v0, Lj6/a;->j:Lv6/n;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lv6/n;->f(Lc6/r;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lj6/a;->j:Lv6/n;

    .line 138
    .line 139
    new-instance v2, Lj6/f;

    .line 140
    .line 141
    iget-wide v5, v0, Lj6/a;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lj6/a;->b:Lc6/s;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5, v6, v3}, Lj6/f;-><init>(JLc6/s;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lv6/n;->s:Lc6/s;

    .line 152
    .line 153
    new-array v1, v9, [Landroidx/media3/common/t0;

    .line 154
    .line 155
    iget-object v2, v0, Lj6/a;->g:Lq6/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    aput-object v2, v1, v10

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lj6/a;->c([Landroidx/media3/common/t0;)V

    .line 163
    .line 164
    .line 165
    iput v4, v0, Lj6/a;->c:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lj6/a;->a()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v10

    .line 172
    :cond_a
    iget v2, v0, Lj6/a;->d:I

    .line 173
    .line 174
    const v3, 0xffe1

    .line 175
    .line 176
    .line 177
    if-ne v2, v3, :cond_14

    .line 178
    .line 179
    new-instance v2, Lz4/x;

    .line 180
    .line 181
    iget v3, v0, Lj6/a;->e:I

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lz4/x;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lz4/x;->a:[B

    .line 187
    .line 188
    iget v6, v0, Lj6/a;->e:I

    .line 189
    .line 190
    invoke-interface {v1, v3, v10, v6}, Lc6/r;->readFully([BII)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lj6/a;->g:Lq6/a;

    .line 194
    .line 195
    if-nez v3, :cond_15

    .line 196
    .line 197
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 198
    .line 199
    invoke-virtual {v2}, Lz4/x;->p()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    invoke-virtual {v2}, Lz4/x;->p()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_15

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    cmp-long v1, v6, v4

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    :cond_b
    :goto_1
    const/4 v3, 0x0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_c
    :try_start_0
    invoke-static {v2}, Lj6/g;->a(Ljava/lang/String;)Lj6/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/w0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_2

    .line 231
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 232
    .line 233
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_2
    if-nez v1, :cond_d

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    iget-object v2, v1, Lj6/c;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ge v2, v8, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    iget-object v2, v1, Lj6/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int/2addr v2, v9

    .line 262
    move-wide v12, v4

    .line 263
    move-wide v14, v12

    .line 264
    move-wide/from16 v18, v14

    .line 265
    .line 266
    move-wide/from16 v20, v18

    .line 267
    .line 268
    move v8, v10

    .line 269
    :goto_3
    if-ltz v2, :cond_12

    .line 270
    .line 271
    iget-object v9, v1, Lj6/c;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lj6/b;

    .line 280
    .line 281
    iget-object v11, v9, Lj6/b;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "video/mp4"

    .line 284
    .line 285
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    or-int/2addr v3, v8

    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    iget-wide v8, v9, Lj6/b;->c:J

    .line 293
    .line 294
    sub-long/2addr v6, v8

    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    :goto_4
    move-wide/from16 v22, v6

    .line 298
    .line 299
    move-wide v6, v8

    .line 300
    move-wide/from16 v8, v22

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    iget-wide v8, v9, Lj6/b;->b:J

    .line 304
    .line 305
    sub-long v8, v6, v8

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    if-eqz v3, :cond_10

    .line 309
    .line 310
    cmp-long v11, v6, v8

    .line 311
    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    sub-long v20, v8, v6

    .line 315
    .line 316
    move-wide/from16 v18, v6

    .line 317
    .line 318
    move v3, v10

    .line 319
    :cond_10
    if-nez v2, :cond_11

    .line 320
    .line 321
    move-wide v12, v6

    .line 322
    move-wide v14, v8

    .line 323
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 324
    .line 325
    move v8, v3

    .line 326
    goto :goto_3

    .line 327
    :cond_12
    cmp-long v2, v18, v4

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    cmp-long v2, v20, v4

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    cmp-long v2, v12, v4

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    cmp-long v2, v14, v4

    .line 340
    .line 341
    if-nez v2, :cond_13

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_13
    new-instance v3, Lq6/a;

    .line 345
    .line 346
    iget-wide v1, v1, Lj6/c;->b:J

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    move-wide/from16 v16, v1

    .line 350
    .line 351
    invoke-direct/range {v11 .. v21}, Lq6/a;-><init>(JJJJJ)V

    .line 352
    .line 353
    .line 354
    :goto_6
    iput-object v3, v0, Lj6/a;->g:Lq6/a;

    .line 355
    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    iget-wide v1, v3, Lq6/a;->g:J

    .line 359
    .line 360
    iput-wide v1, v0, Lj6/a;->f:J

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_14
    iget v2, v0, Lj6/a;->e:I

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 366
    .line 367
    .line 368
    :cond_15
    :goto_7
    iput v10, v0, Lj6/a;->c:I

    .line 369
    .line 370
    return v10

    .line 371
    :cond_16
    invoke-virtual {v7, v8}, Lz4/x;->C(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, Lz4/x;->a:[B

    .line 375
    .line 376
    invoke-interface {v1, v2, v10, v8}, Lc6/r;->readFully([BII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lz4/x;->z()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-int/2addr v1, v8

    .line 384
    iput v1, v0, Lj6/a;->e:I

    .line 385
    .line 386
    iput v8, v0, Lj6/a;->c:I

    .line 387
    .line 388
    return v10

    .line 389
    :cond_17
    invoke-virtual {v7, v8}, Lz4/x;->C(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v7, Lz4/x;->a:[B

    .line 393
    .line 394
    invoke-interface {v1, v2, v10, v8}, Lc6/r;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lz4/x;->z()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lj6/a;->d:I

    .line 402
    .line 403
    const v2, 0xffda

    .line 404
    .line 405
    .line 406
    if-ne v1, v2, :cond_19

    .line 407
    .line 408
    iget-wide v1, v0, Lj6/a;->f:J

    .line 409
    .line 410
    cmp-long v1, v1, v4

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    iput v6, v0, Lj6/a;->c:I

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj6/a;->a()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    const v2, 0xffd0

    .line 422
    .line 423
    .line 424
    if-lt v1, v2, :cond_1a

    .line 425
    .line 426
    const v2, 0xffd9

    .line 427
    .line 428
    .line 429
    if-le v1, v2, :cond_1b

    .line 430
    .line 431
    :cond_1a
    const v2, 0xff01

    .line 432
    .line 433
    .line 434
    if-eq v1, v2, :cond_1b

    .line 435
    .line 436
    iput v9, v0, Lj6/a;->c:I

    .line 437
    .line 438
    :cond_1b
    :goto_8
    return v10
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->j:Lv6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
