.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:Lz4/x;

.field public final b:Lp0/k;

.field public c:I

.field public d:Lc6/s;

.field public e:Le6/c;

.field public f:J

.field public g:[Le6/e;

.field public h:J

.field public i:Le6/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


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
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/b;->a:Lz4/x;

    .line 12
    .line 13
    new-instance v0, Lp0/k;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le6/b;->b:Lp0/k;

    .line 19
    .line 20
    new-instance v0, Lzm/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lzm/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le6/b;->d:Lc6/s;

    .line 27
    .line 28
    new-array v0, v1, [Le6/e;

    .line 29
    .line 30
    iput-object v0, p0, Le6/b;->g:[Le6/e;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Le6/b;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Le6/b;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Le6/b;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Le6/b;->f:J

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final e(Lc6/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le6/b;->c:I

    iput-object p1, p0, Le6/b;->d:Lc6/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le6/b;->h:J

    return-void
.end method

.method public final f(Lc6/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le6/b;->a:Lz4/x;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/x;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lc6/r;->o([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz4/x;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lz4/x;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lz4/x;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
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
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Le6/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Le6/b;->i:Le6/e;

    .line 7
    .line 8
    iget-object p3, p0, Le6/b;->g:[Le6/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Le6/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Le6/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Le6/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lz4/f0;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Le6/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Le6/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Le6/b;->g:[Le6/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Le6/b;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Le6/b;->c:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Le6/b;->c:I

    .line 60
    .line 61
    return-void
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Le6/b;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Le6/b;->h:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lc6/v;->a:J

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    iput-wide v4, v0, Le6/b;->h:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    iget v2, v0, Le6/b;->c:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const v8, 0x5453494c

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x8

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v4, v0, Le6/b;->b:Lp0/k;

    .line 69
    .line 70
    iget-object v5, v0, Le6/b;->a:Lz4/x;

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v13, v0, Le6/b;->l:J

    .line 86
    .line 87
    cmp-long v4, v10, v13

    .line 88
    .line 89
    if-ltz v4, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v4, v0, Le6/b;->i:Le6/e;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    iget v2, v4, Le6/e;->g:I

    .line 99
    .line 100
    iget-object v5, v4, Le6/e;->a:Lc6/h0;

    .line 101
    .line 102
    invoke-interface {v5, v1, v2, v3}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    iput v2, v4, Le6/e;->g:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v1, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v1, v3

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v2, v4, Le6/e;->f:I

    .line 117
    .line 118
    if-lez v2, :cond_7

    .line 119
    .line 120
    iget-object v8, v4, Le6/e;->a:Lc6/h0;

    .line 121
    .line 122
    iget v2, v4, Le6/e;->h:I

    .line 123
    .line 124
    iget-wide v9, v4, Le6/e;->d:J

    .line 125
    .line 126
    int-to-long v11, v2

    .line 127
    mul-long/2addr v9, v11

    .line 128
    iget v5, v4, Le6/e;->e:I

    .line 129
    .line 130
    int-to-long v11, v5

    .line 131
    div-long/2addr v9, v11

    .line 132
    iget-object v5, v4, Le6/e;->l:[I

    .line 133
    .line 134
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_6

    .line 139
    .line 140
    move v11, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v11, v3

    .line 143
    :goto_4
    iget v12, v4, Le6/e;->f:I

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-interface/range {v8 .. v14}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget v2, v4, Le6/e;->h:I

    .line 151
    .line 152
    add-int/2addr v2, v6

    .line 153
    iput v2, v4, Le6/e;->h:I

    .line 154
    .line 155
    :cond_8
    if-eqz v1, :cond_12

    .line 156
    .line 157
    iput-object v7, v0, Le6/b;->i:Le6/e;

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_9
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-wide/16 v12, 0x1

    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    cmp-long v4, v10, v12

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-interface {v1, v6}, Lc6/r;->l(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v4, v5, Lz4/x;->a:[B

    .line 176
    .line 177
    invoke-interface {v1, v4, v3, v9}, Lc6/r;->o([BII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lz4/x;->F(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v8, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5, v15}, Lz4/x;->F(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const v2, 0x69766f6d

    .line 197
    .line 198
    .line 199
    if-ne v4, v2, :cond_b

    .line 200
    .line 201
    move v15, v9

    .line 202
    :cond_b
    invoke-interface {v1, v15}, Lc6/r;->l(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 214
    .line 215
    .line 216
    if-ne v4, v5, :cond_d

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    int-to-long v1, v2

    .line 223
    add-long/2addr v4, v1

    .line 224
    add-long v4, v4, v16

    .line 225
    .line 226
    iput-wide v4, v0, Le6/b;->h:J

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-interface {v1, v15}, Lc6/r;->l(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Le6/b;->g:[Le6/e;

    .line 236
    .line 237
    array-length v6, v5

    .line 238
    move v8, v3

    .line 239
    :goto_5
    if-ge v8, v6, :cond_10

    .line 240
    .line 241
    aget-object v9, v5, v8

    .line 242
    .line 243
    iget v10, v9, Le6/e;->b:I

    .line 244
    .line 245
    if-eq v10, v4, :cond_f

    .line 246
    .line 247
    iget v10, v9, Le6/e;->c:I

    .line 248
    .line 249
    if-ne v10, v4, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    :goto_6
    move-object v7, v9

    .line 256
    :cond_10
    if-nez v7, :cond_11

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    int-to-long v1, v2

    .line 263
    add-long/2addr v4, v1

    .line 264
    iput-wide v4, v0, Le6/b;->h:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    iput v2, v7, Le6/e;->f:I

    .line 268
    .line 269
    iput v2, v7, Le6/e;->g:I

    .line 270
    .line 271
    iput-object v7, v0, Le6/b;->i:Le6/e;

    .line 272
    .line 273
    :cond_12
    :goto_7
    return v3

    .line 274
    :pswitch_1
    new-instance v2, Lz4/x;

    .line 275
    .line 276
    iget v4, v0, Le6/b;->m:I

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lz4/x;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lz4/x;->a:[B

    .line 282
    .line 283
    iget v5, v0, Le6/b;->m:I

    .line 284
    .line 285
    invoke-interface {v1, v4, v3, v5}, Lc6/r;->readFully([BII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lz4/x;->a()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v1, v12, :cond_13

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    iget v1, v2, Lz4/x;->b:I

    .line 298
    .line 299
    invoke-virtual {v2, v15}, Lz4/x;->G(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lz4/x;->i()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v8, v8

    .line 307
    iget-wide v4, v0, Le6/b;->k:J

    .line 308
    .line 309
    cmp-long v8, v8, v4

    .line 310
    .line 311
    if-lez v8, :cond_14

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    add-long v4, v4, v16

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v2, v1}, Lz4/x;->F(I)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v2}, Lz4/x;->a()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lt v1, v12, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v2}, Lz4/x;->i()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v2}, Lz4/x;->i()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v2}, Lz4/x;->i()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    int-to-long v6, v9

    .line 340
    add-long/2addr v6, v4

    .line 341
    invoke-virtual {v2}, Lz4/x;->i()I

    .line 342
    .line 343
    .line 344
    iget-object v9, v0, Le6/b;->g:[Le6/e;

    .line 345
    .line 346
    array-length v15, v9

    .line 347
    move v13, v3

    .line 348
    :goto_a
    if-ge v13, v15, :cond_16

    .line 349
    .line 350
    aget-object v3, v9, v13

    .line 351
    .line 352
    iget v10, v3, Le6/e;->b:I

    .line 353
    .line 354
    if-eq v10, v1, :cond_17

    .line 355
    .line 356
    iget v10, v3, Le6/e;->c:I

    .line 357
    .line 358
    if-ne v10, v1, :cond_15

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_16
    const/4 v3, 0x0

    .line 366
    :cond_17
    :goto_b
    if-nez v3, :cond_18

    .line 367
    .line 368
    :goto_c
    const/4 v3, 0x0

    .line 369
    const/4 v6, 0x1

    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 373
    .line 374
    if-ne v1, v12, :cond_1a

    .line 375
    .line 376
    iget v1, v3, Le6/e;->j:I

    .line 377
    .line 378
    iget-object v8, v3, Le6/e;->l:[I

    .line 379
    .line 380
    array-length v8, v8

    .line 381
    if-ne v1, v8, :cond_19

    .line 382
    .line 383
    iget-object v1, v3, Le6/e;->k:[J

    .line 384
    .line 385
    array-length v8, v1

    .line 386
    mul-int/2addr v8, v11

    .line 387
    div-int/2addr v8, v14

    .line 388
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v3, Le6/e;->k:[J

    .line 393
    .line 394
    iget-object v1, v3, Le6/e;->l:[I

    .line 395
    .line 396
    array-length v8, v1

    .line 397
    mul-int/2addr v8, v11

    .line 398
    div-int/2addr v8, v14

    .line 399
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v3, Le6/e;->l:[I

    .line 404
    .line 405
    :cond_19
    iget-object v1, v3, Le6/e;->k:[J

    .line 406
    .line 407
    iget v8, v3, Le6/e;->j:I

    .line 408
    .line 409
    aput-wide v6, v1, v8

    .line 410
    .line 411
    iget-object v1, v3, Le6/e;->l:[I

    .line 412
    .line 413
    iget v6, v3, Le6/e;->i:I

    .line 414
    .line 415
    aput v6, v1, v8

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    add-int/2addr v8, v1

    .line 419
    iput v8, v3, Le6/e;->j:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    const/4 v1, 0x1

    .line 423
    :goto_d
    iget v6, v3, Le6/e;->i:I

    .line 424
    .line 425
    add-int/2addr v6, v1

    .line 426
    iput v6, v3, Le6/e;->i:I

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    iget-object v1, v0, Le6/b;->g:[Le6/e;

    .line 430
    .line 431
    array-length v2, v1

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_e
    if-ge v3, v2, :cond_1c

    .line 434
    .line 435
    aget-object v4, v1, v3

    .line 436
    .line 437
    iget-object v5, v4, Le6/e;->k:[J

    .line 438
    .line 439
    iget v6, v4, Le6/e;->j:I

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v4, Le6/e;->k:[J

    .line 446
    .line 447
    iget-object v5, v4, Le6/e;->l:[I

    .line 448
    .line 449
    iget v6, v4, Le6/e;->j:I

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v4, Le6/e;->l:[I

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1c
    const/4 v3, 0x1

    .line 461
    iput-boolean v3, v0, Le6/b;->n:Z

    .line 462
    .line 463
    iget-object v1, v0, Le6/b;->d:Lc6/s;

    .line 464
    .line 465
    new-instance v2, Lc6/w;

    .line 466
    .line 467
    iget-wide v3, v0, Le6/b;->f:J

    .line 468
    .line 469
    invoke-direct {v2, v0, v3, v4, v14}, Lc6/w;-><init>(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v2}, Lc6/s;->b(Lc6/c0;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    iput v1, v0, Le6/b;->c:I

    .line 477
    .line 478
    iget-wide v1, v0, Le6/b;->k:J

    .line 479
    .line 480
    iput-wide v1, v0, Le6/b;->h:J

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    return v2

    .line 484
    :pswitch_2
    move v2, v3

    .line 485
    iget-object v3, v5, Lz4/x;->a:[B

    .line 486
    .line 487
    invoke-interface {v1, v3, v2, v15}, Lc6/r;->readFully([BII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2}, Lz4/x;->F(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const v4, 0x31786469

    .line 502
    .line 503
    .line 504
    if-ne v2, v4, :cond_1d

    .line 505
    .line 506
    const/4 v1, 0x5

    .line 507
    iput v1, v0, Le6/b;->c:I

    .line 508
    .line 509
    iput v3, v0, Le6/b;->m:I

    .line 510
    .line 511
    :goto_f
    const/4 v3, 0x0

    .line 512
    goto :goto_10

    .line 513
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    int-to-long v3, v3

    .line 518
    add-long/2addr v1, v3

    .line 519
    iput-wide v1, v0, Le6/b;->h:J

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :goto_10
    return v3

    .line 523
    :pswitch_3
    iget-wide v6, v0, Le6/b;->k:J

    .line 524
    .line 525
    const-wide/16 v10, -0x1

    .line 526
    .line 527
    cmp-long v6, v6, v10

    .line 528
    .line 529
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iget-wide v10, v0, Le6/b;->k:J

    .line 536
    .line 537
    cmp-long v6, v6, v10

    .line 538
    .line 539
    if-eqz v6, :cond_1e

    .line 540
    .line 541
    iput-wide v10, v0, Le6/b;->h:J

    .line 542
    .line 543
    return v3

    .line 544
    :cond_1e
    iget-object v6, v5, Lz4/x;->a:[B

    .line 545
    .line 546
    invoke-interface {v1, v6, v3, v9}, Lc6/r;->o([BII)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Lc6/r;->k()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Lz4/x;->F(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iput v6, v4, Lp0/k;->a:I

    .line 563
    .line 564
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iput v6, v4, Lp0/k;->b:I

    .line 569
    .line 570
    iput v3, v4, Lp0/k;->c:I

    .line 571
    .line 572
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget v6, v4, Lp0/k;->a:I

    .line 577
    .line 578
    const v7, 0x46464952

    .line 579
    .line 580
    .line 581
    if-ne v6, v7, :cond_1f

    .line 582
    .line 583
    invoke-interface {v1, v9}, Lc6/r;->l(I)V

    .line 584
    .line 585
    .line 586
    return v3

    .line 587
    :cond_1f
    if-ne v6, v8, :cond_20

    .line 588
    .line 589
    const v2, 0x69766f6d

    .line 590
    .line 591
    .line 592
    if-eq v5, v2, :cond_21

    .line 593
    .line 594
    :cond_20
    const/4 v2, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_21
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    iput-wide v2, v0, Le6/b;->k:J

    .line 601
    .line 602
    iget v4, v4, Lp0/k;->b:I

    .line 603
    .line 604
    int-to-long v4, v4

    .line 605
    add-long/2addr v2, v4

    .line 606
    add-long v2, v2, v16

    .line 607
    .line 608
    iput-wide v2, v0, Le6/b;->l:J

    .line 609
    .line 610
    iget-boolean v2, v0, Le6/b;->n:Z

    .line 611
    .line 612
    if-nez v2, :cond_23

    .line 613
    .line 614
    iget-object v2, v0, Le6/b;->e:Le6/c;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget v2, v2, Le6/c;->b:I

    .line 620
    .line 621
    and-int/2addr v2, v12

    .line 622
    if-ne v2, v12, :cond_22

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    iput v2, v0, Le6/b;->c:I

    .line 626
    .line 627
    iget-wide v1, v0, Le6/b;->l:J

    .line 628
    .line 629
    iput-wide v1, v0, Le6/b;->h:J

    .line 630
    .line 631
    :goto_11
    const/4 v1, 0x0

    .line 632
    return v1

    .line 633
    :cond_22
    iget-object v2, v0, Le6/b;->d:Lc6/s;

    .line 634
    .line 635
    new-instance v3, Lc6/w;

    .line 636
    .line 637
    iget-wide v4, v0, Le6/b;->f:J

    .line 638
    .line 639
    invoke-direct {v3, v4, v5}, Lc6/w;-><init>(J)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v3}, Lc6/s;->b(Lc6/c0;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    iput-boolean v2, v0, Le6/b;->n:Z

    .line 647
    .line 648
    :cond_23
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    const-wide/16 v3, 0xc

    .line 653
    .line 654
    add-long/2addr v1, v3

    .line 655
    iput-wide v1, v0, Le6/b;->h:J

    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    iput v1, v0, Le6/b;->c:I

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    return v2

    .line 662
    :goto_12
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    iget v1, v4, Lp0/k;->b:I

    .line 667
    .line 668
    int-to-long v3, v1

    .line 669
    add-long/2addr v5, v3

    .line 670
    add-long v5, v5, v16

    .line 671
    .line 672
    iput-wide v5, v0, Le6/b;->h:J

    .line 673
    .line 674
    return v2

    .line 675
    :pswitch_4
    move v2, v3

    .line 676
    iget v3, v0, Le6/b;->j:I

    .line 677
    .line 678
    const/4 v4, 0x4

    .line 679
    sub-int/2addr v3, v4

    .line 680
    new-instance v4, Lz4/x;

    .line 681
    .line 682
    invoke-direct {v4, v3}, Lz4/x;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v4, Lz4/x;->a:[B

    .line 686
    .line 687
    invoke-interface {v1, v5, v2, v3}, Lc6/r;->readFully([BII)V

    .line 688
    .line 689
    .line 690
    const v1, 0x6c726468

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v4}, Le6/f;->c(ILz4/x;)Le6/f;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget v3, v2, Le6/f;->b:I

    .line 698
    .line 699
    if-ne v3, v1, :cond_2e

    .line 700
    .line 701
    const-class v1, Le6/c;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Le6/f;->b(Ljava/lang/Class;)Le6/a;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Le6/c;

    .line 708
    .line 709
    if-eqz v1, :cond_2d

    .line 710
    .line 711
    iput-object v1, v0, Le6/b;->e:Le6/c;

    .line 712
    .line 713
    iget v3, v1, Le6/c;->c:I

    .line 714
    .line 715
    int-to-long v3, v3

    .line 716
    iget v1, v1, Le6/c;->a:I

    .line 717
    .line 718
    int-to-long v5, v1

    .line 719
    mul-long/2addr v3, v5

    .line 720
    iput-wide v3, v0, Le6/b;->f:J

    .line 721
    .line 722
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v2, Le6/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->q(I)Lcb/t0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v5, 0x0

    .line 735
    :goto_13
    invoke-virtual {v2}, Lcb/a;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v2}, Lcb/a;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Le6/a;

    .line 746
    .line 747
    invoke-interface {v3}, Le6/a;->a()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const v6, 0x6c727473

    .line 752
    .line 753
    .line 754
    if-ne v4, v6, :cond_2b

    .line 755
    .line 756
    check-cast v3, Le6/f;

    .line 757
    .line 758
    add-int/lit8 v12, v5, 0x1

    .line 759
    .line 760
    const-class v4, Le6/d;

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Le6/f;->b(Ljava/lang/Class;)Le6/a;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Le6/d;

    .line 767
    .line 768
    const-class v6, Le6/g;

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Le6/f;->b(Ljava/lang/Class;)Le6/a;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Le6/g;

    .line 775
    .line 776
    const-string v7, "AviExtractor"

    .line 777
    .line 778
    if-nez v4, :cond_25

    .line 779
    .line 780
    const-string v3, "Missing Stream Header"

    .line 781
    .line 782
    invoke-static {v7, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_24
    :goto_14
    const/4 v15, 0x0

    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_25
    if-nez v6, :cond_26

    .line 789
    .line 790
    const-string v3, "Missing Stream Format"

    .line 791
    .line 792
    invoke-static {v7, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_26
    iget v7, v4, Le6/d;->d:I

    .line 797
    .line 798
    int-to-long v7, v7

    .line 799
    iget v9, v4, Le6/d;->b:I

    .line 800
    .line 801
    int-to-long v9, v9

    .line 802
    const-wide/32 v15, 0xf4240

    .line 803
    .line 804
    .line 805
    mul-long v20, v9, v15

    .line 806
    .line 807
    iget v9, v4, Le6/d;->c:I

    .line 808
    .line 809
    int-to-long v9, v9

    .line 810
    sget v15, Lz4/f0;->a:I

    .line 811
    .line 812
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 813
    .line 814
    move-wide/from16 v18, v7

    .line 815
    .line 816
    move-wide/from16 v22, v9

    .line 817
    .line 818
    invoke-static/range {v18 .. v24}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v9

    .line 822
    iget-object v6, v6, Le6/g;->a:Landroidx/media3/common/w;

    .line 823
    .line 824
    invoke-virtual {v6}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    iput-object v8, v7, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 833
    .line 834
    iget v8, v4, Le6/d;->e:I

    .line 835
    .line 836
    if-eqz v8, :cond_27

    .line 837
    .line 838
    iput v8, v7, Landroidx/media3/common/v;->l:I

    .line 839
    .line 840
    :cond_27
    const-class v8, Le6/h;

    .line 841
    .line 842
    invoke-virtual {v3, v8}, Le6/f;->b(Ljava/lang/Class;)Le6/a;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Le6/h;

    .line 847
    .line 848
    if-eqz v3, :cond_28

    .line 849
    .line 850
    iget-object v3, v3, Le6/h;->a:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v3, v7, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 853
    .line 854
    :cond_28
    iget-object v3, v6, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v3}, Landroidx/media3/common/v0;->i(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    const/4 v3, 0x1

    .line 861
    if-eq v6, v3, :cond_29

    .line 862
    .line 863
    if-ne v6, v14, :cond_24

    .line 864
    .line 865
    :cond_29
    iget-object v3, v0, Le6/b;->d:Lc6/s;

    .line 866
    .line 867
    invoke-interface {v3, v5, v6}, Lc6/s;->k(II)Lc6/h0;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v8, Landroidx/media3/common/w;

    .line 872
    .line 873
    invoke-direct {v8, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v3, v8}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 877
    .line 878
    .line 879
    new-instance v15, Le6/e;

    .line 880
    .line 881
    iget v7, v4, Le6/d;->d:I

    .line 882
    .line 883
    move-object v4, v15

    .line 884
    move/from16 v16, v7

    .line 885
    .line 886
    move-wide v7, v9

    .line 887
    move-wide v13, v9

    .line 888
    move/from16 v9, v16

    .line 889
    .line 890
    move-object v10, v3

    .line 891
    invoke-direct/range {v4 .. v10}, Le6/e;-><init>(IIJILc6/h0;)V

    .line 892
    .line 893
    .line 894
    iput-wide v13, v0, Le6/b;->f:J

    .line 895
    .line 896
    :goto_15
    if-eqz v15, :cond_2a

    .line 897
    .line 898
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_2a
    move v5, v12

    .line 902
    :cond_2b
    const/4 v14, 0x2

    .line 903
    goto/16 :goto_13

    .line 904
    .line 905
    :cond_2c
    const/4 v3, 0x0

    .line 906
    new-array v2, v3, [Le6/e;

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, [Le6/e;

    .line 913
    .line 914
    iput-object v1, v0, Le6/b;->g:[Le6/e;

    .line 915
    .line 916
    iget-object v1, v0, Le6/b;->d:Lc6/s;

    .line 917
    .line 918
    invoke-interface {v1}, Lc6/s;->g()V

    .line 919
    .line 920
    .line 921
    iput v11, v0, Le6/b;->c:I

    .line 922
    .line 923
    return v3

    .line 924
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    throw v1

    .line 932
    :cond_2e
    const/4 v2, 0x0

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v4, "Unexpected header list type "

    .line 936
    .line 937
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    throw v1

    .line 952
    :pswitch_5
    iget-object v2, v5, Lz4/x;->a:[B

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-interface {v1, v2, v3, v9}, Lc6/r;->readFully([BII)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v3}, Lz4/x;->F(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iput v1, v4, Lp0/k;->a:I

    .line 969
    .line 970
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iput v1, v4, Lp0/k;->b:I

    .line 975
    .line 976
    iput v3, v4, Lp0/k;->c:I

    .line 977
    .line 978
    iget v1, v4, Lp0/k;->a:I

    .line 979
    .line 980
    if-ne v1, v8, :cond_30

    .line 981
    .line 982
    invoke-virtual {v5}, Lz4/x;->i()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v4, Lp0/k;->c:I

    .line 987
    .line 988
    const v2, 0x6c726468

    .line 989
    .line 990
    .line 991
    if-ne v1, v2, :cond_2f

    .line 992
    .line 993
    iget v1, v4, Lp0/k;->b:I

    .line 994
    .line 995
    iput v1, v0, Le6/b;->j:I

    .line 996
    .line 997
    const/4 v1, 0x2

    .line 998
    iput v1, v0, Le6/b;->c:I

    .line 999
    .line 1000
    return v3

    .line 1001
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v2, "hdrl expected, found: "

    .line 1004
    .line 1005
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget v2, v4, Lp0/k;->c:I

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    throw v1

    .line 1023
    :cond_30
    const/4 v2, 0x0

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v3, "LIST expected, found: "

    .line 1027
    .line 1028
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget v3, v4, Lp0/k;->a:I

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    throw v1

    .line 1045
    :pswitch_6
    move-object v2, v7

    .line 1046
    invoke-virtual/range {p0 .. p1}, Le6/b;->f(Lc6/r;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_31

    .line 1051
    .line 1052
    invoke-interface {v1, v9}, Lc6/r;->l(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    iput v1, v0, Le6/b;->c:I

    .line 1057
    .line 1058
    goto/16 :goto_11

    .line 1059
    .line 1060
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1061
    .line 1062
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    throw v1

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
