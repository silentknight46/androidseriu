.class public final Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:I

.field public final b:Lg7/f;

.field public final c:Lz4/x;

.field public final d:Lz4/x;

.field public final e:Lz4/w;

.field public f:Lc6/s;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg7/e;->a:I

    .line 6
    .line 7
    new-instance v1, Lg7/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lg7/f;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lg7/e;->b:Lg7/f;

    .line 15
    .line 16
    new-instance v1, Lz4/x;

    .line 17
    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lz4/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg7/e;->c:Lz4/x;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lg7/e;->i:I

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    iput-wide v1, p0, Lg7/e;->h:J

    .line 31
    .line 32
    new-instance v1, Lz4/x;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lz4/x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lg7/e;->d:Lz4/x;

    .line 40
    .line 41
    new-instance v2, Lz4/w;

    .line 42
    .line 43
    iget-object v1, v1, Lz4/x;->a:[B

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lz4/w;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lg7/e;->e:Lz4/w;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Lc6/r;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg7/e;->d:Lz4/x;

    .line 4
    .line 5
    iget-object v3, v2, Lz4/x;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lc6/r;->o([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lz4/x;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lz4/x;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lc6/r;->k()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lc6/r;->e(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lg7/e;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lg7/e;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lz4/x;->G(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lz4/x;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Lc6/r;->e(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
    .locals 3

    .line 1
    iput-object p1, p0, Lg7/e;->f:Lc6/s;

    .line 2
    .line 3
    new-instance v0, Lg7/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lg7/h0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg7/e;->b:Lg7/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lg7/f;->c(Lc6/s;Lg7/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lc6/s;->g()V

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
    .line 29
    .line 30
    .line 31
.end method

.method public final f(Lc6/r;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lg7/e;->a(Lc6/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lg7/e;->d:Lz4/x;

    .line 10
    .line 11
    iget-object v6, v5, Lz4/x;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v6, v1, v7}, Lc6/r;->o([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lz4/x;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lz4/x;->z()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v2, v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0xbc

    .line 39
    .line 40
    if-le v4, v8, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-object v5, v5, Lz4/x;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v5, v1, v7}, Lc6/r;->o([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lg7/e;->e:Lz4/w;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lz4/w;->p(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lz4/w;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Lc6/r;->k()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lc6/r;->e(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move v2, v1

    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 76
    .line 77
    invoke-interface {p1, v6}, Lc6/r;->e(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Lc6/r;->k()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lc6/r;->e(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
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
    iput-boolean p1, p0, Lg7/e;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lg7/e;->b:Lg7/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg7/f;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lg7/e;->g:J

    .line 10
    .line 11
    return-void
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg7/e;->f:Lc6/s;

    .line 6
    .line 7
    invoke-static {v2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget v2, v0, Lg7/e;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v4, v6, v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move v4, v12

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v4, v0, Lg7/e;->e:Lz4/w;

    .line 39
    .line 40
    iget-object v5, v0, Lg7/e;->d:Lz4/x;

    .line 41
    .line 42
    iget-boolean v8, v0, Lg7/e;->j:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v12, v0, Lg7/e;->i:I

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v8, v8, v15

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Lg7/e;->a(Lc6/r;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    move v8, v13

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v5, Lz4/x;->a:[B

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-interface {v1, v9, v13, v10, v14}, Lc6/r;->c([BIIZ)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5, v13}, Lz4/x;->F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lz4/x;->z()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v10, 0xfff6

    .line 83
    .line 84
    .line 85
    and-int/2addr v9, v10

    .line 86
    const v10, 0xfff0

    .line 87
    .line 88
    .line 89
    if-ne v9, v10, :cond_8

    .line 90
    .line 91
    iget-object v9, v5, Lz4/x;->a:[B

    .line 92
    .line 93
    invoke-interface {v1, v9, v13, v11, v14}, Lc6/r;->c([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lz4/w;->p(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lz4/w;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x6

    .line 112
    if-le v9, v10, :cond_7

    .line 113
    .line 114
    int-to-long v11, v9

    .line 115
    add-long/2addr v15, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v10, 0x3e8

    .line 119
    .line 120
    if-ne v8, v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v9, v14}, Lc6/r;->m(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, 0x4

    .line 133
    const/4 v12, -0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iput-boolean v14, v0, Lg7/e;->j:Z

    .line 136
    .line 137
    const-string v4, "Malformed ADTS stream"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v4, v5}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_8
    move v8, v13

    .line 146
    :catch_0
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 147
    .line 148
    .line 149
    if-lez v8, :cond_a

    .line 150
    .line 151
    int-to-long v4, v8

    .line 152
    div-long v4, v15, v4

    .line 153
    .line 154
    long-to-int v4, v4

    .line 155
    iput v4, v0, Lg7/e;->i:I

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, -0x1

    .line 160
    iput v4, v0, Lg7/e;->i:I

    .line 161
    .line 162
    :goto_4
    iput-boolean v14, v0, Lg7/e;->j:Z

    .line 163
    .line 164
    :goto_5
    iget-object v11, v0, Lg7/e;->c:Lz4/x;

    .line 165
    .line 166
    iget-object v5, v11, Lz4/x;->a:[B

    .line 167
    .line 168
    const/16 v8, 0x800

    .line 169
    .line 170
    invoke-interface {v1, v5, v13, v8}, Landroidx/media3/common/q;->p([BII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    move v12, v14

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move v12, v13

    .line 179
    :goto_6
    iget-boolean v4, v0, Lg7/e;->l:Z

    .line 180
    .line 181
    iget-object v15, v0, Lg7/e;->b:Lg7/f;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    :goto_7
    move v2, v14

    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    and-int/2addr v2, v14

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget v2, v0, Lg7/e;->i:I

    .line 193
    .line 194
    if-lez v2, :cond_d

    .line 195
    .line 196
    move v2, v14

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move v2, v13

    .line 199
    :goto_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-wide v8, v15, Lg7/f;->q:J

    .line 207
    .line 208
    cmp-long v8, v8, v4

    .line 209
    .line 210
    if-nez v8, :cond_e

    .line 211
    .line 212
    if-nez v12, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-wide v8, v15, Lg7/f;->q:J

    .line 218
    .line 219
    cmp-long v2, v8, v4

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    iget-object v2, v0, Lg7/e;->f:Lc6/s;

    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    move v10, v14

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    move v10, v13

    .line 230
    :goto_9
    iget v5, v0, Lg7/e;->i:I

    .line 231
    .line 232
    int-to-long v3, v5

    .line 233
    const-wide/32 v17, 0x7a1200

    .line 234
    .line 235
    .line 236
    mul-long v3, v3, v17

    .line 237
    .line 238
    div-long/2addr v3, v8

    .line 239
    long-to-int v4, v3

    .line 240
    new-instance v8, Lc6/l;

    .line 241
    .line 242
    iget-wide v13, v0, Lg7/e;->h:J

    .line 243
    .line 244
    move-object v3, v8

    .line 245
    move-object/from16 v18, v15

    .line 246
    .line 247
    move-object v15, v8

    .line 248
    move-wide v8, v13

    .line 249
    invoke-direct/range {v3 .. v10}, Lc6/l;-><init>(IIJJZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v15}, Lc6/s;->b(Lc6/c0;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    const/4 v2, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    move-object/from16 v18, v15

    .line 258
    .line 259
    iget-object v2, v0, Lg7/e;->f:Lc6/s;

    .line 260
    .line 261
    new-instance v3, Lc6/w;

    .line 262
    .line 263
    invoke-direct {v3, v4, v5}, Lc6/w;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3}, Lc6/s;->b(Lc6/c0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_b
    iput-boolean v2, v0, Lg7/e;->l:Z

    .line 271
    .line 272
    :goto_c
    if-eqz v12, :cond_11

    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    return v3

    .line 276
    :cond_11
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v11, v3}, Lz4/x;->F(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v1}, Lz4/x;->E(I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v0, Lg7/e;->k:Z

    .line 284
    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    iget-wide v4, v0, Lg7/e;->g:J

    .line 288
    .line 289
    move-object/from16 v6, v18

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-virtual {v6, v1, v4, v5}, Lg7/f;->e(IJ)V

    .line 293
    .line 294
    .line 295
    iput-boolean v2, v0, Lg7/e;->k:Z

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_12
    move-object/from16 v6, v18

    .line 299
    .line 300
    :goto_d
    invoke-virtual {v6, v11}, Lg7/f;->a(Lz4/x;)V

    .line 301
    .line 302
    .line 303
    return v3
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
    .locals 0

    .line 1
    return-void
.end method
