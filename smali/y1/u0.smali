.class public final Ly1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Ly1/s;

.field public c:Z

.field public final d:Ly1/k1;

.field public final e:Lt0/h;

.field public final f:J

.field public final g:Lt0/h;

.field public h:Lr2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    new-instance p1, Ly1/s;

    .line 7
    .line 8
    invoke-direct {p1}, Ly1/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/u0;->b:Ly1/s;

    .line 12
    .line 13
    new-instance p1, Ly1/k1;

    .line 14
    .line 15
    invoke-direct {p1}, Ly1/k1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly1/u0;->d:Ly1/k1;

    .line 19
    .line 20
    new-instance p1, Lt0/h;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Ly1/m1;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly1/u0;->e:Lt0/h;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iput-wide v1, p0, Ly1/u0;->f:J

    .line 34
    .line 35
    new-instance p1, Lt0/h;

    .line 36
    .line 37
    new-array v0, v0, [Ly1/t0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly1/u0;->g:Lt0/h;

    .line 43
    .line 44
    return-void
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

.method public static g(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Ly1/o0;->o:Ly1/m0;

    .line 13
    .line 14
    iget-object p0, p0, Ly1/m0;->w:Ly1/i0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly1/b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static h(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Ly1/o0;->p:Ly1/l0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly1/l0;->s:Ly1/p0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/u0;->e:Lt0/h;

    .line 4
    .line 5
    iget v2, v1, Lt0/h;->f:I

    .line 6
    .line 7
    if-lez v2, :cond_c

    .line 8
    .line 9
    iget-object v3, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    aget-object v6, v3, v5

    .line 13
    .line 14
    check-cast v6, Ly1/m1;

    .line 15
    .line 16
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    iget-object v6, v6, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 19
    .line 20
    iget-object v7, v6, Ly1/y0;->b:Ly1/y;

    .line 21
    .line 22
    const/16 v8, 0x80

    .line 23
    .line 24
    invoke-static {v8}, Ly1/h;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-object v10, v7, Ly1/y;->J:Ly1/t1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v10, v7, Ly1/y;->J:Ly1/t1;

    .line 34
    .line 35
    iget-object v10, v10, Ld1/o;->h:Ld1/o;

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object v11, Ly1/e1;->E:Lj1/r0;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ly1/e1;->O0(Z)Ld1/o;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_1
    if-eqz v7, :cond_b

    .line 48
    .line 49
    iget v9, v7, Ld1/o;->g:I

    .line 50
    .line 51
    and-int/2addr v9, v8

    .line 52
    if-eqz v9, :cond_b

    .line 53
    .line 54
    iget v9, v7, Ld1/o;->f:I

    .line 55
    .line 56
    and-int/2addr v9, v8

    .line 57
    if-eqz v9, :cond_a

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v11, v7

    .line 61
    move-object v12, v9

    .line 62
    :goto_2
    if-eqz v11, :cond_a

    .line 63
    .line 64
    instance-of v13, v11, Ly1/b0;

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    check-cast v11, Ly1/b0;

    .line 69
    .line 70
    iget-object v13, v6, Ly1/y0;->b:Ly1/y;

    .line 71
    .line 72
    invoke-interface {v11, v13}, Ly1/b0;->p(Ly1/e1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    iget v13, v11, Ld1/o;->f:I

    .line 77
    .line 78
    and-int/2addr v13, v8

    .line 79
    if-eqz v13, :cond_9

    .line 80
    .line 81
    instance-of v13, v11, Ly1/p;

    .line 82
    .line 83
    if-eqz v13, :cond_9

    .line 84
    .line 85
    move-object v13, v11

    .line 86
    check-cast v13, Ly1/p;

    .line 87
    .line 88
    iget-object v13, v13, Ly1/p;->r:Ld1/o;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_3
    const/4 v15, 0x1

    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    iget v4, v13, Ld1/o;->f:I

    .line 95
    .line 96
    and-int/2addr v4, v8

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    if-ne v14, v15, :cond_4

    .line 102
    .line 103
    move-object v11, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v12, :cond_5

    .line 106
    .line 107
    new-instance v12, Lt0/h;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    new-array v4, v4, [Ld1/o;

    .line 112
    .line 113
    invoke-direct {v12, v4}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v11, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12, v11}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v11, v9

    .line 122
    :cond_6
    invoke-virtual {v12, v13}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    iget-object v13, v13, Ld1/o;->i:Ld1/o;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v14, v15, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    :goto_5
    invoke-static {v12}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    if-eq v7, v10, :cond_b

    .line 137
    .line 138
    iget-object v7, v7, Ld1/o;->i:Ld1/o;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    if-lt v5, v2, :cond_0

    .line 144
    .line 145
    :cond_c
    invoke-virtual {v1}, Lt0/h;->f()V

    .line 146
    .line 147
    .line 148
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/u0;->d:Ly1/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Ly1/k1;->a:Lt0/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt0/h;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->G:Z

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ly1/j1;->d:Ly1/j1;

    .line 19
    .line 20
    iget-object v2, v0, Ly1/k1;->a:Lt0/h;

    .line 21
    .line 22
    iget-object v3, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v2, Lt0/h;->f:I

    .line 25
    .line 26
    const-string v5, "<this>"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget p1, v2, Lt0/h;->f:I

    .line 36
    .line 37
    iget-object v3, v0, Ly1/k1;->b:[Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    iput-object v4, v0, Ly1/k1;->b:[Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    :goto_0
    if-ge v5, p1, :cond_3

    .line 56
    .line 57
    iget-object v4, v2, Lt0/h;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v4, v5

    .line 60
    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Lt0/h;->f()V

    .line 67
    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    :goto_1
    const/4 v1, -0x1

    .line 71
    if-ge v1, p1, :cond_5

    .line 72
    .line 73
    aget-object v1, v3, p1

    .line 74
    .line 75
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->G:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Ly1/k1;->a(Landroidx/compose/ui/node/a;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iput-object v3, v0, Ly1/k1;->b:[Landroidx/compose/ui/node/a;

    .line 89
    .line 90
    return-void
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

.method public final c(Landroidx/compose/ui/node/a;Lr2/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->W(Lr2/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/a;->X(Landroidx/compose/ui/node/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ly1/u0;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ly1/u0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ly1/u0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return p2
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

.method public final d(Landroidx/compose/ui/node/a;Lr2/a;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->h0(Lr2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/a;->i0(Landroidx/compose/ui/node/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Ly1/u0;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Ly1/u0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/u0;->b:Ly1/s;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly1/s;->a:Ly1/r;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v0, Ly1/r;->c:Ly1/w1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Ly1/s;->b:Ly1/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Ly1/u0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ly1/u0;->f(Landroidx/compose/ui/node/a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "node not yet measured"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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

.method public final f(Landroidx/compose/ui/node/a;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt0/h;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Ly1/u0;->b:Ly1/s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, Ly1/u0;->g(Landroidx/compose/ui/node/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_a

    .line 28
    .line 29
    invoke-static {v5}, Ly1/u0;->h(Landroidx/compose/ui/node/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    :cond_2
    invoke-static {v5}, Ly1/h;->v(Landroidx/compose/ui/node/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v2, Ly1/s;->a:Ly1/r;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ly1/r;->b(Landroidx/compose/ui/node/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v5, v7, v3}, Ly1/u0;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, v5, v7}, Ly1/u0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    if-eqz v6, :cond_8

    .line 77
    .line 78
    iget-object v6, v2, Ly1/s;->a:Ly1/r;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ly1/r;->b(Landroidx/compose/ui/node/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-nez v6, :cond_7

    .line 90
    .line 91
    iget-object v6, v2, Ly1/s;->b:Ly1/r;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ly1/r;->b(Landroidx/compose/ui/node/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p0, v5, p2, v3}, Ly1/u0;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_3
    if-nez v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, v5, p2}, Ly1/u0;->f(Landroidx/compose/ui/node/a;Z)V

    .line 116
    .line 117
    .line 118
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-lt v4, v1, :cond_0

    .line 121
    .line 122
    :cond_b
    if-eqz p2, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iget-object v0, v2, Ly1/s;->a:Ly1/r;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ly1/r;->b(Landroidx/compose/ui/node/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz p2, :cond_d

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    if-nez v0, :cond_e

    .line 147
    .line 148
    iget-object v0, v2, Ly1/s;->b:Ly1/r;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ly1/r;->b(Landroidx/compose/ui/node/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    :cond_e
    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Ly1/u0;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 157
    .line 158
    .line 159
    :cond_f
    return-void
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

.method public final i(Lz1/w;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/u0;->b:Ly1/s;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-boolean v2, p0, Ly1/u0;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Ly1/u0;->h:Lr2/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iput-boolean v3, p0, Ly1/u0;->c:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ly1/s;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly1/s;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v0, Ly1/s;->a:Ly1/r;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :try_start_1
    iget-object v5, v6, Ly1/r;->c:Ly1/w1;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/2addr v5, v3

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v7, v6, Ly1/r;->c:Ly1/w1;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6, v7}, Ly1/r;->c(Landroidx/compose/ui/node/a;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v6, v0, Ly1/s;->b:Ly1/r;

    .line 67
    .line 68
    iget-object v7, v6, Ly1/r;->c:Ly1/w1;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {p0, v7, v5, v3}, Ly1/u0;->l(Landroidx/compose/ui/node/a;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v7, v1, :cond_0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lz1/w;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move v2, v4

    .line 96
    :cond_4
    :goto_3
    iput-boolean v4, p0, Ly1/u0;->c:Z

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    iput-boolean v4, p0, Ly1/u0;->c:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ly1/u0;->a()V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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

.method public final j(Landroidx/compose/ui/node/a;J)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Ly1/u0;->c:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Ly1/u0;->h:Lr2/a;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-boolean v2, p0, Ly1/u0;->c:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Ly1/u0;->b:Ly1/s;

    .line 41
    .line 42
    iget-object v3, v1, Ly1/s;->a:Ly1/r;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ly1/r;->c(Landroidx/compose/ui/node/a;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ly1/s;->b:Ly1/r;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ly1/r;->c(Landroidx/compose/ui/node/a;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lr2/a;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3}, Lr2/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Ly1/u0;->c(Landroidx/compose/ui/node/a;Lr2/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v3, Lr2/a;

    .line 62
    .line 63
    invoke-direct {v3, p2, p3}, Lr2/a;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Ly1/u0;->d(Landroidx/compose/ui/node/a;Lr2/a;)Z

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2, p3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->Y()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l0()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ly1/u0;->d:Ly1/k1;

    .line 111
    .line 112
    iget-object p2, p2, Ly1/k1;->a:Lt0/h;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_3
    iput-boolean v0, p0, Ly1/u0;->c:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    iput-boolean v0, p0, Ly1/u0;->c:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ly1/u0;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "measureAndLayout called on root"

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    .line 177
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/u0;->b:Ly1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Ly1/u0;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ly1/u0;->h:Lr2/a;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iput-boolean v3, p0, Ly1/u0;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v0, v0, Ly1/s;->a:Ly1/r;

    .line 37
    .line 38
    iget-object v0, v0, Ly1/r;->c:Ly1/w1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ly1/u0;->n(Landroidx/compose/ui/node/a;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Ly1/u0;->m(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Ly1/u0;->n(Landroidx/compose/ui/node/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Ly1/u0;->c:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iput-boolean v2, p0, Ly1/u0;->c:Z

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_2
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public final l(Landroidx/compose/ui/node/a;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ly1/u0;->g(Landroidx/compose/ui/node/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->V()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ly1/u0;->h(Landroidx/compose/ui/node/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v0, v1

    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    if-ne p1, v2, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Ly1/u0;->h:Lr2/a;

    .line 84
    .line 85
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Ly1/u0;->c(Landroidx/compose/ui/node/a;Lr2/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v3, v1

    .line 104
    :goto_3
    invoke-virtual {p0, p1, v0}, Ly1/u0;->d(Landroidx/compose/ui/node/a;Lr2/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    if-eqz p3, :cond_c

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->V()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p3, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->Y()V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    if-eq p1, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_c

    .line 149
    .line 150
    invoke-virtual {p3}, Landroidx/compose/ui/node/a;->T()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ne p3, p2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->U()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    :cond_a
    if-ne p1, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g0()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->l0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object p3, p0, Ly1/u0;->d:Ly1/k1;

    .line 172
    .line 173
    iget-object p3, p3, Ly1/k1;->a:Lt0/h;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-boolean p2, p1, Landroidx/compose/ui/node/a;->G:Z

    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Ly1/u0;->g:Lt0/h;

    .line 181
    .line 182
    invoke-virtual {p1}, Lt0/h;->l()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_11

    .line 187
    .line 188
    iget p2, p1, Lt0/h;->f:I

    .line 189
    .line 190
    if-lez p2, :cond_10

    .line 191
    .line 192
    iget-object p3, p1, Lt0/h;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    :cond_d
    aget-object v2, p3, v1

    .line 195
    .line 196
    check-cast v2, Ly1/t0;

    .line 197
    .line 198
    iget-object v3, v2, Ly1/t0;->a:Landroidx/compose/ui/node/a;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->S()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-boolean v3, v2, Ly1/t0;->b:Z

    .line 207
    .line 208
    iget-boolean v4, v2, Ly1/t0;->c:Z

    .line 209
    .line 210
    iget-object v2, v2, Ly1/t0;->a:Landroidx/compose/ui/node/a;

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v2, v4}, Ly1/u0;->r(Landroidx/compose/ui/node/a;Z)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-virtual {p0, v2, v4}, Ly1/u0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    if-lt v1, p2, :cond_d

    .line 224
    .line 225
    :cond_10
    invoke-virtual {p1}, Lt0/h;->f()V

    .line 226
    .line 227
    .line 228
    :cond_11
    move v1, v0

    .line 229
    :cond_12
    return v1
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
.end method

.method public final m(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lt0/h;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lt0/h;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v2}, Ly1/u0;->g(Landroidx/compose/ui/node/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Ly1/h;->v(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Ly1/u0;->n(Landroidx/compose/ui/node/a;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Ly1/u0;->m(Landroidx/compose/ui/node/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
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

.method public final n(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly1/u0;->h:Lr2/a;

    .line 6
    .line 7
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ly1/u0;->c(Landroidx/compose/ui/node/a;Lr2/a;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Ly1/u0;->d(Landroidx/compose/ui/node/a;Lr2/a;)Z

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
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

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv/k;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_b

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_b

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->a0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->Z()V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->H:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->V()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ly1/u0;->b:Ly1/s;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v3, p1, v2}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    if-eqz p2, :cond_9

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->A()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v2, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {v3, p1, v1}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_2
    iget-boolean p1, p0, Ly1/u0;->c:Z

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_b
    :goto_3
    return v1
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

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lv/k;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v0, v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->b0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c0()V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->H:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->V()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Ly1/u0;->b:Ly1/s;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ly1/u0;->h(Landroidx/compose/ui/node/a;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->x()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v2, :cond_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Ly1/u0;->g(Landroidx/compose/ui/node/a;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->A()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v2, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0, p1, v1}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0, p1, v2}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    iget-boolean p1, p0, Ly1/u0;->c:Z

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_9
    new-instance v0, Ly1/t0;

    .line 138
    .line 139
    invoke-direct {v0, p1, v2, p2}, Ly1/t0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ly1/u0;->g:Lt0/h;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_1
    return v1

    .line 148
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
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

.method public final q(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv/k;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->Z()V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->H:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->U()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Ly1/u0;->b:Ly1/s;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ly1/u0;->c:Z

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_1
    return v1
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

.method public final r(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv/k;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c0()V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->H:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ly1/u0;->g(Landroidx/compose/ui/node/a;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->A()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p2, p0, Ly1/u0;->b:Ly1/s;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ly1/u0;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance v0, Ly1/t0;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Ly1/t0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ly1/u0;->g:Lt0/h;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return v1
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

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/u0;->h:Lr2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lr2/a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lr2/a;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Ly1/u0;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lr2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lr2/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly1/u0;->h:Lr2/a;

    .line 26
    .line 27
    iget-object p1, p0, Ly1/u0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->b0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c0()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object p2, p0, Ly1/u0;->b:Ly1/s;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Ly1/s;->a(Landroidx/compose/ui/node/a;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "updateRootConstraints called while measuring"

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_2
    return-void
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
