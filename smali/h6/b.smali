.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:Lz4/x;

.field public final b:Lz4/x;

.field public final c:Lz4/x;

.field public final d:Lz4/x;

.field public final e:Lh6/c;

.field public f:Lc6/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lh6/a;

.field public p:Lh6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4/x;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh6/b;->a:Lz4/x;

    .line 11
    .line 12
    new-instance v0, Lz4/x;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh6/b;->b:Lz4/x;

    .line 20
    .line 21
    new-instance v0, Lz4/x;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz4/x;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh6/b;->c:Lz4/x;

    .line 29
    .line 30
    new-instance v0, Lz4/x;

    .line 31
    .line 32
    invoke-direct {v0}, Lz4/x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh6/b;->d:Lz4/x;

    .line 36
    .line 37
    new-instance v0, Lh6/c;

    .line 38
    .line 39
    new-instance v1, Lc6/p;

    .line 40
    .line 41
    invoke-direct {v1}, Lc6/p;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v3, v0, Lh6/c;->c:J

    .line 54
    .line 55
    new-array v1, v2, [J

    .line 56
    .line 57
    iput-object v1, v0, Lh6/c;->d:[J

    .line 58
    .line 59
    new-array v1, v2, [J

    .line 60
    .line 61
    iput-object v1, v0, Lh6/c;->e:[J

    .line 62
    .line 63
    iput-object v0, p0, Lh6/b;->e:Lh6/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lh6/b;->g:I

    .line 67
    .line 68
    return-void
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
.method public final a(Lc6/r;)Lz4/x;
    .locals 5

    .line 1
    iget v0, p0, Lh6/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6/b;->d:Lz4/x;

    .line 4
    .line 5
    iget-object v2, v1, Lz4/x;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lz4/x;->D(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lz4/x;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lh6/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lz4/x;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lz4/x;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lh6/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lc6/r;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
    iput-object p1, p0, Lh6/b;->f:Lc6/s;

    return-void
.end method

.method public final f(Lc6/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/b;->a:Lz4/x;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/x;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lc6/r;->o([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz4/x;->w()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v1, v0, Lz4/x;->a:[B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v1, v3, v2}, Lc6/r;->o([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz4/x;->z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v1, v0, Lz4/x;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, v1, v3, v2}, Lc6/r;->o([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Lc6/r;->k()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lc6/r;->e(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lz4/x;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, v2}, Lc6/r;->o([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    return v3
    .line 76
    .line 77
    .line 78
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lh6/b;->g:I

    iput-boolean p2, p0, Lh6/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lh6/b;->g:I

    :goto_0
    iput p2, p0, Lh6/b;->j:I

    return-void
.end method

.method public final h(Lc6/r;Lc6/v;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh6/b;->f:Lc6/s;

    .line 6
    .line 7
    invoke-static {v2}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lh6/b;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v5, :cond_f

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v9, :cond_e

    .line 25
    .line 26
    if-eq v2, v10, :cond_c

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    iget-boolean v2, v0, Lh6/b;->h:Z

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lh6/b;->e:Lh6/c;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v14, v0, Lh6/b;->i:J

    .line 42
    .line 43
    iget-wide v12, v0, Lh6/b;->m:J

    .line 44
    .line 45
    add-long/2addr v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v12, v6, Lh6/c;->c:J

    .line 48
    .line 49
    cmp-long v2, v12, v10

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, Lh6/b;->m:J

    .line 57
    .line 58
    :goto_1
    iget v2, v0, Lh6/b;->k:I

    .line 59
    .line 60
    if-ne v2, v8, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, Lh6/b;->o:Lh6/a;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v0, Lh6/b;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lh6/b;->f:Lc6/s;

    .line 71
    .line 72
    new-instance v7, Lc6/w;

    .line 73
    .line 74
    invoke-direct {v7, v10, v11}, Lc6/w;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7}, Lc6/s;->b(Lc6/c0;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Lh6/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lh6/b;->o:Lh6/a;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lh6/b;->a(Lc6/r;)Lz4/x;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Lh6/a;->d(Lz4/x;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14, v15, v7}, Lh6/a;->e(JLz4/x;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    move v7, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-ne v2, v7, :cond_6

    .line 98
    .line 99
    iget-object v7, v0, Lh6/b;->p:Lh6/f;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v0, Lh6/b;->n:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Lh6/b;->f:Lc6/s;

    .line 108
    .line 109
    new-instance v7, Lc6/w;

    .line 110
    .line 111
    invoke-direct {v7, v10, v11}, Lc6/w;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v7}, Lc6/s;->b(Lc6/c0;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, Lh6/b;->n:Z

    .line 118
    .line 119
    :cond_5
    iget-object v2, v0, Lh6/b;->p:Lh6/f;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p1}, Lh6/b;->a(Lc6/r;)Lz4/x;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Lh6/f;->d(Lz4/x;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v14, v15, v7}, Lh6/f;->e(JLz4/x;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/16 v7, 0x12

    .line 140
    .line 141
    if-ne v2, v7, :cond_8

    .line 142
    .line 143
    iget-boolean v2, v0, Lh6/b;->n:Z

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lh6/b;->a(Lc6/r;)Lz4/x;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v14, v15, v2}, Lh6/c;->d(JLz4/x;)Z

    .line 155
    .line 156
    .line 157
    iget-wide v7, v6, Lh6/c;->c:J

    .line 158
    .line 159
    cmp-long v2, v7, v10

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v0, Lh6/b;->f:Lc6/s;

    .line 164
    .line 165
    new-instance v12, Lc6/a0;

    .line 166
    .line 167
    iget-object v13, v6, Lh6/c;->e:[J

    .line 168
    .line 169
    iget-object v14, v6, Lh6/c;->d:[J

    .line 170
    .line 171
    invoke-direct {v12, v7, v8, v13, v14}, Lc6/a0;-><init>(J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v12}, Lc6/s;->b(Lc6/c0;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v0, Lh6/b;->n:Z

    .line 178
    .line 179
    :cond_7
    move v2, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v2, v0, Lh6/b;->l:I

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 184
    .line 185
    .line 186
    move v2, v4

    .line 187
    move v7, v2

    .line 188
    :goto_3
    iget-boolean v8, v0, Lh6/b;->h:Z

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iput-boolean v5, v0, Lh6/b;->h:Z

    .line 195
    .line 196
    iget-wide v5, v6, Lh6/c;->c:J

    .line 197
    .line 198
    cmp-long v2, v5, v10

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-wide v5, v0, Lh6/b;->m:J

    .line 203
    .line 204
    neg-long v12, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    :goto_4
    iput-wide v12, v0, Lh6/b;->i:J

    .line 209
    .line 210
    :cond_a
    iput v3, v0, Lh6/b;->j:I

    .line 211
    .line 212
    iput v9, v0, Lh6/b;->g:I

    .line 213
    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    return v4

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    iget-object v2, v0, Lh6/b;->c:Lz4/x;

    .line 224
    .line 225
    iget-object v7, v2, Lz4/x;->a:[B

    .line 226
    .line 227
    const/16 v8, 0xb

    .line 228
    .line 229
    invoke-interface {v1, v7, v4, v8, v5}, Lc6/r;->a([BIIZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    return v6

    .line 236
    :cond_d
    invoke-virtual {v2, v4}, Lz4/x;->F(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lz4/x;->u()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Lh6/b;->k:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lz4/x;->w()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, Lh6/b;->l:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lz4/x;->w()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v4, v4

    .line 256
    iput-wide v4, v0, Lh6/b;->m:J

    .line 257
    .line 258
    invoke-virtual {v2}, Lz4/x;->u()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    shl-int/lit8 v4, v4, 0x18

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    iget-wide v6, v0, Lh6/b;->m:J

    .line 266
    .line 267
    or-long/2addr v4, v6

    .line 268
    const-wide/16 v6, 0x3e8

    .line 269
    .line 270
    mul-long/2addr v4, v6

    .line 271
    iput-wide v4, v0, Lh6/b;->m:J

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Lz4/x;->G(I)V

    .line 274
    .line 275
    .line 276
    iput v3, v0, Lh6/b;->g:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    iget v2, v0, Lh6/b;->j:I

    .line 281
    .line 282
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 283
    .line 284
    .line 285
    iput v4, v0, Lh6/b;->j:I

    .line 286
    .line 287
    iput v10, v0, Lh6/b;->g:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    iget-object v2, v0, Lh6/b;->b:Lz4/x;

    .line 292
    .line 293
    iget-object v10, v2, Lz4/x;->a:[B

    .line 294
    .line 295
    invoke-interface {v1, v10, v4, v7, v5}, Lc6/r;->a([BIIZ)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_10

    .line 300
    .line 301
    return v6

    .line 302
    :cond_10
    invoke-virtual {v2, v4}, Lz4/x;->F(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lz4/x;->G(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lz4/x;->u()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    and-int/lit8 v6, v3, 0x4

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    move v6, v5

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    move v6, v4

    .line 319
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    move v3, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    move v3, v4

    .line 326
    :goto_6
    if-eqz v6, :cond_13

    .line 327
    .line 328
    iget-object v6, v0, Lh6/b;->o:Lh6/a;

    .line 329
    .line 330
    if-nez v6, :cond_13

    .line 331
    .line 332
    new-instance v6, Lh6/a;

    .line 333
    .line 334
    iget-object v10, v0, Lh6/b;->f:Lc6/s;

    .line 335
    .line 336
    invoke-interface {v10, v8, v5}, Lc6/s;->k(II)Lc6/h0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v6, v5, v4}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v0, Lh6/b;->o:Lh6/a;

    .line 344
    .line 345
    :cond_13
    if-eqz v3, :cond_14

    .line 346
    .line 347
    iget-object v3, v0, Lh6/b;->p:Lh6/f;

    .line 348
    .line 349
    if-nez v3, :cond_14

    .line 350
    .line 351
    new-instance v3, Lh6/f;

    .line 352
    .line 353
    iget-object v4, v0, Lh6/b;->f:Lc6/s;

    .line 354
    .line 355
    invoke-interface {v4, v7, v9}, Lc6/s;->k(II)Lc6/h0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v3, v4}, Lh6/f;-><init>(Lc6/h0;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lh6/b;->p:Lh6/f;

    .line 363
    .line 364
    :cond_14
    iget-object v3, v0, Lh6/b;->f:Lc6/s;

    .line 365
    .line 366
    invoke-interface {v3}, Lc6/s;->g()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lz4/x;->g()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    add-int/lit8 v2, v2, -0x5

    .line 374
    .line 375
    iput v2, v0, Lh6/b;->j:I

    .line 376
    .line 377
    iput v9, v0, Lh6/b;->g:I

    .line 378
    .line 379
    goto/16 :goto_0
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
