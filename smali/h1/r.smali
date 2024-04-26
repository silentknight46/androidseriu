.class public final Lh1/r;
.super Ld1/o;
.source "SourceFile"

# interfaces
.implements Ly1/n;
.implements Ly1/h1;
.implements Lx1/f;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Lh1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh1/q;->f:Lh1/q;

    .line 5
    .line 6
    iput-object v0, p0, Lh1/r;->s:Lh1/q;

    .line 7
    .line 8
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


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/r;->J0()Lh1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lh1/r;->L0()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lh1/r;->L0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->F(Lh1/r;)Lh1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-boolean v2, v0, Lh1/s;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lh1/s;->a(Lh1/s;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lh1/s;->c:Z

    .line 43
    .line 44
    sget-object v1, Lh1/q;->f:Lh1/q;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lh1/s;->b(Lh1/s;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Lh1/s;->b(Lh1/s;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {p0}, Ly1/h;->A(Ly1/o;)Landroidx/compose/ui/node/Owner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lz1/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lh1/f;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, Lh1/f;->b(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
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

.method public final I0()Lh1/i;
    .locals 11

    .line 1
    new-instance v0, Lh1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lh1/i;->a:Z

    .line 8
    .line 9
    sget-object v2, Lh1/m;->b:Lh1/m;

    .line 10
    .line 11
    iput-object v2, v0, Lh1/i;->b:Lh1/m;

    .line 12
    .line 13
    iput-object v2, v0, Lh1/i;->c:Lh1/m;

    .line 14
    .line 15
    iput-object v2, v0, Lh1/i;->d:Lh1/m;

    .line 16
    .line 17
    iput-object v2, v0, Lh1/i;->e:Lh1/m;

    .line 18
    .line 19
    iput-object v2, v0, Lh1/i;->f:Lh1/m;

    .line 20
    .line 21
    iput-object v2, v0, Lh1/i;->g:Lh1/m;

    .line 22
    .line 23
    iput-object v2, v0, Lh1/i;->h:Lh1/m;

    .line 24
    .line 25
    iput-object v2, v0, Lh1/i;->i:Lh1/m;

    .line 26
    .line 27
    sget-object v2, Lh1/g;->e:Lh1/g;

    .line 28
    .line 29
    iput-object v2, v0, Lh1/i;->j:Lol/d;

    .line 30
    .line 31
    sget-object v2, Lh1/g;->f:Lh1/g;

    .line 32
    .line 33
    iput-object v2, v0, Lh1/i;->k:Lh1/g;

    .line 34
    .line 35
    iget-object v2, p0, Ld1/o;->d:Ld1/o;

    .line 36
    .line 37
    iget-boolean v3, v2, Ld1/o;->p:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 49
    .line 50
    iget-object v5, v5, Ly1/y0;->e:Ld1/o;

    .line 51
    .line 52
    iget v5, v5, Ld1/o;->g:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, Ld1/o;->f:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, Lh1/k;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, Lh1/k;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Lh1/k;->c0(Lh1/h;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Ld1/o;->f:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Ly1/p;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Ly1/p;

    .line 105
    .line 106
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v10, v8, Ld1/o;->f:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x800

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v1, :cond_2

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-instance v7, Lt0/h;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Ld1/o;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_4
    invoke-virtual {v7, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v7}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v4, Ld1/o;->h:Ld1/o;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, Ly1/y0;->d:Ly1/t1;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
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

.method public final J0()Lh1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o;->d:Ld1/o;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/o;->k:Ly1/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lz1/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lh1/f;

    .line 24
    .line 25
    iget-object v0, v0, Lh1/f;->c:Lh1/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lh1/s;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lh1/q;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lh1/r;->s:Lh1/q;

    .line 42
    .line 43
    :cond_2
    return-object v0
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

.method public final K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/r;->J0()Lh1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw/z0;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p0}, Lw/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ly1/h;->w(Ld1/o;Lol/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lh1/h;

    .line 35
    .line 36
    invoke-interface {v0}, Lh1/h;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ly1/h;->A(Ly1/o;)Landroidx/compose/ui/node/Owner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz1/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz1/y;->getFocusOwner()Lh1/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh1/f;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, v1}, Lh1/f;->b(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    const-string v0, "focusProperties"

    .line 60
    .line 61
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
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

.method public final L0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/o;->d:Ld1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v6, v0, Lh1/c;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh1/c;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->r(Lh1/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v6, v0, Ld1/o;->f:I

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0x1000

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    instance-of v6, v0, Ly1/p;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Ly1/p;

    .line 33
    .line 34
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 35
    .line 36
    :goto_1
    if-eqz v6, :cond_5

    .line 37
    .line 38
    iget v7, v6, Ld1/o;->f:I

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0x1000

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lt0/h;

    .line 53
    .line 54
    new-array v7, v4, [Ld1/o;

    .line 55
    .line 56
    invoke-direct {v2, v7}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    invoke-virtual {v2, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-ne v5, v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_3
    invoke-static {v2}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Ld1/o;->d:Ld1/o;

    .line 80
    .line 81
    iget-boolean v2, v0, Ld1/o;->p:Z

    .line 82
    .line 83
    if-eqz v2, :cond_14

    .line 84
    .line 85
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 86
    .line 87
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    if-eqz v2, :cond_13

    .line 92
    .line 93
    iget-object v6, v2, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 94
    .line 95
    iget-object v6, v6, Ly1/y0;->e:Ld1/o;

    .line 96
    .line 97
    iget v6, v6, Ld1/o;->g:I

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1400

    .line 100
    .line 101
    if-eqz v6, :cond_11

    .line 102
    .line 103
    :goto_5
    if-eqz v0, :cond_11

    .line 104
    .line 105
    iget v6, v0, Ld1/o;->f:I

    .line 106
    .line 107
    and-int/lit16 v7, v6, 0x1400

    .line 108
    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    and-int/lit16 v6, v6, 0x400

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_8
    iget-boolean v6, v0, Ld1/o;->p:Z

    .line 117
    .line 118
    if-eqz v6, :cond_10

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    move-object v7, v1

    .line 122
    :goto_6
    if-eqz v6, :cond_10

    .line 123
    .line 124
    instance-of v8, v6, Lh1/c;

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    check-cast v6, Lh1/c;

    .line 129
    .line 130
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->r(Lh1/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    iget v8, v6, Ld1/o;->f:I

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0x1000

    .line 137
    .line 138
    if-eqz v8, :cond_f

    .line 139
    .line 140
    instance-of v8, v6, Ly1/p;

    .line 141
    .line 142
    if-eqz v8, :cond_f

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    check-cast v8, Ly1/p;

    .line 146
    .line 147
    iget-object v8, v8, Ly1/p;->r:Ld1/o;

    .line 148
    .line 149
    move v9, v5

    .line 150
    :goto_7
    if-eqz v8, :cond_e

    .line 151
    .line 152
    iget v10, v8, Ld1/o;->f:I

    .line 153
    .line 154
    and-int/lit16 v10, v10, 0x1000

    .line 155
    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    if-ne v9, v3, :cond_a

    .line 161
    .line 162
    move-object v6, v8

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    if-nez v7, :cond_b

    .line 165
    .line 166
    new-instance v7, Lt0/h;

    .line 167
    .line 168
    new-array v10, v4, [Ld1/o;

    .line 169
    .line 170
    invoke-direct {v7, v10}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz v6, :cond_c

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v1

    .line 179
    :cond_c
    invoke-virtual {v7, v8}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_8
    iget-object v8, v8, Ld1/o;->i:Ld1/o;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    if-ne v9, v3, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    :goto_9
    invoke-static {v7}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_6

    .line 193
    :cond_10
    :goto_a
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    iget-object v0, v2, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_12
    move-object v0, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    return-void

    .line 212
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "visitAncestors called on an unattached node"

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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

.method public final M0(Lh1/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->F(Lh1/r;)Lh1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh1/s;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1/r;->J0()Lh1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh1/r;->K0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh1/r;->J0()Lh1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Lh1/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
