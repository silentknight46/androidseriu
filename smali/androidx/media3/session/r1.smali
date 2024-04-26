.class public Landroidx/media3/session/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k0;


# instance fields
.field public A:J

.field public B:Landroidx/media3/session/b6;

.field public C:Landroidx/media3/session/z5;

.field public final a:Landroidx/media3/session/l0;

.field public final b:Landroidx/media3/session/i6;

.field public final c:Landroidx/media3/session/e2;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/media3/session/o6;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroidx/media3/session/t0;

.field public final h:Landroidx/media3/session/q1;

.field public final i:Lz4/r;

.field public final j:Lk8/l;

.field public final k:Landroidx/collection/g;

.field public l:Landroidx/media3/session/o6;

.field public m:Landroidx/media3/session/o1;

.field public n:Z

.field public o:Landroidx/media3/session/b6;

.field public p:Lcom/google/common/collect/c;

.field public q:Landroidx/media3/session/k6;

.field public r:Landroidx/media3/common/c1;

.field public s:Landroidx/media3/common/c1;

.field public t:Landroidx/media3/common/c1;

.field public u:Landroid/view/Surface;

.field public v:Landroid/view/SurfaceHolder;

.field public w:Landroid/view/TextureView;

.field public x:Lz4/z;

.field public y:Landroidx/media3/session/v;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/l0;Landroidx/media3/session/o6;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/b6;->I:Landroidx/media3/session/b6;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 7
    .line 8
    sget-object v0, Lz4/z;->c:Lz4/z;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/r1;->x:Lz4/z;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/session/k6;->e:Landroidx/media3/session/k6;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/c1;->e:Landroidx/media3/common/c1;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/r1;->r:Landroidx/media3/common/c1;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/r1;->s:Landroidx/media3/common/c1;

    .line 25
    .line 26
    invoke-static {v0, v0}, Landroidx/media3/session/r1;->g(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 31
    .line 32
    new-instance v0, Lz4/r;

    .line 33
    .line 34
    sget-object v1, Lz4/c;->a:Lz4/a0;

    .line 35
    .line 36
    new-instance v2, Landroidx/media3/session/e1;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p5, v1, v2}, Lz4/r;-><init>(Landroid/os/Looper;Lz4/c;Lz4/p;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/session/r1;->a:Landroidx/media3/session/l0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/session/r1;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/session/i6;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/media3/session/i6;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/session/e2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/media3/session/e2;-><init>(Landroidx/media3/session/r1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 69
    .line 70
    new-instance p1, Landroidx/collection/g;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Landroidx/collection/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/session/r1;->k:Landroidx/collection/g;

    .line 77
    .line 78
    iput-object p3, p0, Landroidx/media3/session/r1;->e:Landroidx/media3/session/o6;

    .line 79
    .line 80
    iput-object p4, p0, Landroidx/media3/session/r1;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    new-instance p1, Landroidx/media3/session/t0;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/media3/session/t0;-><init>(Landroidx/media3/session/r1;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/session/r1;->g:Landroidx/media3/session/t0;

    .line 88
    .line 89
    new-instance p1, Landroidx/media3/session/q1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/r1;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/session/r1;->h:Landroidx/media3/session/q1;

    .line 95
    .line 96
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object p1, p3, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/media3/session/n6;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Landroidx/media3/session/o1;

    .line 109
    .line 110
    invoke-direct {p1, p4, p0}, Landroidx/media3/session/o1;-><init>(Landroid/os/Bundle;Landroidx/media3/session/r1;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/r1;->m:Landroidx/media3/session/o1;

    .line 114
    .line 115
    new-instance p1, Lk8/l;

    .line 116
    .line 117
    invoke-direct {p1, p0, p5}, Lk8/l;-><init>(Landroidx/media3/session/r1;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/session/r1;->j:Lk8/l;

    .line 121
    .line 122
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide p1, p0, Landroidx/media3/session/r1;->z:J

    .line 128
    .line 129
    iput-wide p1, p0, Landroidx/media3/session/r1;->A:J

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p2, "token must not be null"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p2, "context must not be null"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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
.end method

.method public static g(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y5;->d(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/c1;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lk/t0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lk/t0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/common/c1;->d:Landroidx/media3/common/u;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lk/t0;->c(Landroidx/media3/common/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lk/t0;->b(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/media3/common/c1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk/t0;->f()Landroidx/media3/common/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/u;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0
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

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/o1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/o1;

    .line 2
    .line 3
    new-instance v1, Lcb/s0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcb/q0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcb/s0;

    .line 16
    .line 17
    invoke-direct {v2}, Lcb/q0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v2, Landroidx/media3/session/y5;->a:Lk8/e;

    .line 32
    .line 33
    new-array v2, p0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, p0, :cond_0

    .line 37
    .line 38
    aput v3, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/o1;-><init>(Lcom/google/common/collect/c;Lcom/google/common/collect/c;[I)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static l(Landroidx/media3/session/b6;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/common/f1;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
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

.method public static p(Landroidx/media3/session/b6;ILjava/util/List;)Landroidx/media3/session/b6;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Landroidx/media3/common/p1;

    .line 26
    .line 27
    invoke-direct {v7}, Landroidx/media3/common/p1;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v6, v7, v8, v9}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v5

    .line 43
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_1

    .line 48
    .line 49
    add-int v7, v6, v1

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v12, v9

    .line 58
    check-cast v12, Landroidx/media3/common/p0;

    .line 59
    .line 60
    new-instance v9, Landroidx/media3/common/p1;

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    invoke-direct {v9}, Landroidx/media3/common/p1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const-wide/16 v23, 0x0

    .line 84
    .line 85
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v27, -0x1

    .line 91
    .line 92
    const/16 v28, -0x1

    .line 93
    .line 94
    const-wide/16 v29, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v30}, Landroidx/media3/common/p1;->h(Ljava/lang/Object;Landroidx/media3/common/p0;Ljava/lang/Object;JJJZZLandroidx/media3/common/j0;JJIIJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v8, p2

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Landroidx/media3/session/r1;->w(Landroidx/media3/common/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Landroidx/media3/session/r1;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/media3/common/q1;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    move v1, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v3, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 125
    .line 126
    iget-object v4, v3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v4, v4, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    if-lt v4, v1, :cond_3

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v5, v4

    .line 139
    :goto_2
    iget-object v3, v3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 140
    .line 141
    iget v3, v3, Landroidx/media3/common/f1;->h:I

    .line 142
    .line 143
    if-lt v3, v1, :cond_4

    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :goto_3
    const/4 v3, 0x5

    .line 153
    invoke-static {v0, v2, v5, v1, v3}, Landroidx/media3/session/r1;->r(Landroidx/media3/session/b6;Landroidx/media3/common/o1;III)Landroidx/media3/session/b6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
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

.method public static q(Landroidx/media3/session/b6;II)Landroidx/media3/session/b6;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/q1;->x()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    if-lt v7, v1, :cond_0

    .line 30
    .line 31
    if-lt v7, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v8, Landroidx/media3/common/p1;

    .line 34
    .line 35
    invoke-direct {v8}, Landroidx/media3/common/p1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3, v4, v5}, Landroidx/media3/session/r1;->w(Landroidx/media3/common/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/media3/session/r1;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static/range {p0 .. p0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v7, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 62
    .line 63
    iget v7, v7, Landroidx/media3/common/f1;->h:I

    .line 64
    .line 65
    new-instance v8, Landroidx/media3/common/p1;

    .line 66
    .line 67
    invoke-direct {v8}, Landroidx/media3/common/p1;-><init>()V

    .line 68
    .line 69
    .line 70
    if-lt v5, v1, :cond_3

    .line 71
    .line 72
    if-ge v5, v2, :cond_3

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v12, v6

    .line 77
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/common/q1;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, -0x1

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    move v13, v14

    .line 85
    goto :goto_8

    .line 86
    :cond_4
    if-eqz v12, :cond_b

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/media3/common/q1;->x()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v13, v5

    .line 93
    :goto_2
    iget-boolean v15, v0, Landroidx/media3/session/b6;->l:Z

    .line 94
    .line 95
    if-ge v6, v7, :cond_7

    .line 96
    .line 97
    iget v11, v0, Landroidx/media3/session/b6;->k:I

    .line 98
    .line 99
    invoke-virtual {v3, v13, v11, v15}, Landroidx/media3/common/q1;->l(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ne v13, v14, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-lt v13, v1, :cond_8

    .line 107
    .line 108
    if-lt v13, v2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_3
    move v13, v14

    .line 115
    :cond_8
    :goto_4
    if-ne v13, v14, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4, v15}, Landroidx/media3/common/o1;->h(Z)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-lt v13, v2, :cond_a

    .line 123
    .line 124
    sub-int v6, v2, v1

    .line 125
    .line 126
    sub-int/2addr v13, v6

    .line 127
    :cond_a
    :goto_5
    invoke-virtual {v4, v13, v8, v9, v10}, Landroidx/media3/common/o1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 128
    .line 129
    .line 130
    iget v6, v8, Landroidx/media3/common/p1;->r:I

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    if-lt v5, v2, :cond_d

    .line 134
    .line 135
    sub-int v6, v2, v1

    .line 136
    .line 137
    sub-int v13, v5, v6

    .line 138
    .line 139
    if-ne v7, v14, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v6, v1

    .line 143
    :goto_6
    if-ge v6, v2, :cond_e

    .line 144
    .line 145
    new-instance v8, Landroidx/media3/common/p1;

    .line 146
    .line 147
    invoke-direct {v8}, Landroidx/media3/common/p1;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v8}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 151
    .line 152
    .line 153
    iget v11, v8, Landroidx/media3/common/p1;->s:I

    .line 154
    .line 155
    iget v8, v8, Landroidx/media3/common/p1;->r:I

    .line 156
    .line 157
    sub-int/2addr v11, v8

    .line 158
    const/4 v8, 0x1

    .line 159
    add-int/2addr v11, v8

    .line 160
    sub-int/2addr v7, v11

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    move v13, v5

    .line 165
    :cond_e
    :goto_7
    move v6, v7

    .line 166
    :goto_8
    const/4 v7, 0x4

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    if-ne v13, v14, :cond_f

    .line 170
    .line 171
    sget-object v6, Landroidx/media3/session/l6;->n:Landroidx/media3/common/f1;

    .line 172
    .line 173
    sget-object v8, Landroidx/media3/session/l6;->o:Landroidx/media3/session/l6;

    .line 174
    .line 175
    invoke-static {v0, v4, v6, v8, v7}, Landroidx/media3/session/r1;->s(Landroidx/media3/session/b6;Landroidx/media3/common/q1;Landroidx/media3/common/f1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    new-instance v8, Landroidx/media3/common/p1;

    .line 181
    .line 182
    invoke-direct {v8}, Landroidx/media3/common/p1;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13, v8, v9, v10}, Landroidx/media3/common/o1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 186
    .line 187
    .line 188
    iget-wide v9, v8, Landroidx/media3/common/p1;->p:J

    .line 189
    .line 190
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    iget-wide v11, v8, Landroidx/media3/common/p1;->q:J

    .line 195
    .line 196
    invoke-static {v11, v12}, Lz4/f0;->e0(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    new-instance v14, Landroidx/media3/common/f1;

    .line 201
    .line 202
    move-object/from16 v29, v14

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    iget-object v8, v8, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v26, -0x1

    .line 211
    .line 212
    const/16 v27, -0x1

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    move/from16 v18, v13

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    move/from16 v21, v6

    .line 221
    .line 222
    move-wide/from16 v22, v9

    .line 223
    .line 224
    move-wide/from16 v24, v9

    .line 225
    .line 226
    invoke-direct/range {v16 .. v27}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroidx/media3/session/l6;

    .line 230
    .line 231
    move-object/from16 v28, v6

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v31

    .line 239
    invoke-static {v9, v10, v11, v12}, Landroidx/media3/session/y5;->b(JJ)I

    .line 240
    .line 241
    .line 242
    move-result v37

    .line 243
    const-wide/16 v38, 0x0

    .line 244
    .line 245
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-wide/from16 v33, v11

    .line 251
    .line 252
    move-wide/from16 v35, v9

    .line 253
    .line 254
    move-wide/from16 v42, v11

    .line 255
    .line 256
    move-wide/from16 v44, v9

    .line 257
    .line 258
    invoke-direct/range {v28 .. v45}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v4, v14, v6, v7}, Landroidx/media3/session/r1;->s(Landroidx/media3/session/b6;Landroidx/media3/common/q1;Landroidx/media3/common/f1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    invoke-static {v0, v4, v13, v6, v7}, Landroidx/media3/session/r1;->r(Landroidx/media3/session/b6;Landroidx/media3/common/o1;III)Landroidx/media3/session/b6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_9
    iget v4, v0, Landroidx/media3/session/b6;->B:I

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    if-eq v4, v6, :cond_11

    .line 274
    .line 275
    if-eq v4, v7, :cond_11

    .line 276
    .line 277
    if-ge v1, v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/media3/common/q1;->x()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v2, v3, :cond_11

    .line 284
    .line 285
    if-lt v5, v1, :cond_11

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v7, v1}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_11
    return-object v0
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

.method public static r(Landroidx/media3/session/b6;Landroidx/media3/common/o1;III)Landroidx/media3/session/b6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Landroidx/media3/common/f1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, Landroidx/media3/common/p1;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media3/common/p1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    invoke-virtual {v1, v6, v2, v4, v5}, Landroidx/media3/common/o1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 26
    .line 27
    iget-wide v8, v2, Landroidx/media3/common/f1;->i:J

    .line 28
    .line 29
    iget-wide v10, v2, Landroidx/media3/common/f1;->j:J

    .line 30
    .line 31
    iget v12, v2, Landroidx/media3/common/f1;->k:I

    .line 32
    .line 33
    iget v13, v2, Landroidx/media3/common/f1;->l:I

    .line 34
    .line 35
    move-object v2, v14

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/media3/session/l6;

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    iget-object v15, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 48
    .line 49
    iget-boolean v4, v15, Landroidx/media3/session/l6;->e:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v15, Landroidx/media3/session/l6;->g:J

    .line 56
    .line 57
    iget-wide v9, v15, Landroidx/media3/session/l6;->h:J

    .line 58
    .line 59
    iget v11, v15, Landroidx/media3/session/l6;->i:I

    .line 60
    .line 61
    iget-wide v12, v15, Landroidx/media3/session/l6;->j:J

    .line 62
    .line 63
    iget-wide v0, v15, Landroidx/media3/session/l6;->k:J

    .line 64
    .line 65
    move-object/from16 p3, v3

    .line 66
    .line 67
    move-object/from16 p2, v14

    .line 68
    .line 69
    move-object v3, v15

    .line 70
    move-wide v14, v0

    .line 71
    iget-wide v0, v3, Landroidx/media3/session/l6;->l:J

    .line 72
    .line 73
    move-wide/from16 v16, v0

    .line 74
    .line 75
    iget-wide v0, v3, Landroidx/media3/session/l6;->m:J

    .line 76
    .line 77
    move-wide/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, p3

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    move/from16 v3, p4

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v0, v3}, Landroidx/media3/session/r1;->s(Landroidx/media3/session/b6;Landroidx/media3/common/q1;Landroidx/media3/common/f1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
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
.end method

.method public static s(Landroidx/media3/session/b6;Landroidx/media3/common/q1;Landroidx/media3/common/f1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/session/b6;->e:I

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 8
    .line 9
    iget v8, v0, Landroidx/media3/session/b6;->k:I

    .line 10
    .line 11
    iget-boolean v9, v0, Landroidx/media3/session/b6;->l:Z

    .line 12
    .line 13
    iget v12, v0, Landroidx/media3/session/b6;->n:I

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 16
    .line 17
    iget-object v13, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 18
    .line 19
    iget v14, v0, Landroidx/media3/session/b6;->q:F

    .line 20
    .line 21
    iget-object v15, v0, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 26
    .line 27
    iget v5, v0, Landroidx/media3/session/b6;->u:I

    .line 28
    .line 29
    iget-boolean v4, v0, Landroidx/media3/session/b6;->v:Z

    .line 30
    .line 31
    iget-boolean v3, v0, Landroidx/media3/session/b6;->w:Z

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Landroidx/media3/session/b6;->x:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Landroidx/media3/session/b6;->y:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Landroidx/media3/session/b6;->z:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Landroidx/media3/session/b6;->A:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Landroidx/media3/session/b6;->B:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 56
    .line 57
    move/from16 v22, v14

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-wide v14, v0, Landroidx/media3/session/b6;->D:J

    .line 62
    .line 63
    move-wide/from16 v24, v14

    .line 64
    .line 65
    iget-wide v14, v0, Landroidx/media3/session/b6;->E:J

    .line 66
    .line 67
    move-wide/from16 v26, v14

    .line 68
    .line 69
    iget-wide v14, v0, Landroidx/media3/session/b6;->F:J

    .line 70
    .line 71
    move-wide/from16 v28, v14

    .line 72
    .line 73
    iget-object v15, v0, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 74
    .line 75
    iget-object v14, v0, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    move-object/from16 v31, v0

    .line 86
    .line 87
    if-nez v30, :cond_1

    .line 88
    .line 89
    move/from16 v30, v3

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 94
    .line 95
    iget v0, v0, Landroidx/media3/common/f1;->e:I

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/q1;->x()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v0, v3, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move/from16 v30, v3

    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x1

    .line 109
    :goto_1
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v35, Landroidx/media3/session/b6;

    .line 113
    .line 114
    move-object/from16 v0, v35

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    move/from16 v32, v4

    .line 119
    .line 120
    move-object/from16 v4, v31

    .line 121
    .line 122
    move/from16 v31, v5

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    move-object/from16 v33, v6

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    move-object/from16 v34, v11

    .line 131
    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    move-object/from16 v40, v14

    .line 135
    .line 136
    move-wide/from16 v36, v26

    .line 137
    .line 138
    move-wide/from16 v38, v28

    .line 139
    .line 140
    move-wide/from16 v27, v24

    .line 141
    .line 142
    move/from16 v14, v22

    .line 143
    .line 144
    move-object/from16 v41, v15

    .line 145
    .line 146
    move/from16 v24, v18

    .line 147
    .line 148
    move/from16 v25, v19

    .line 149
    .line 150
    move/from16 v22, v20

    .line 151
    .line 152
    move-object/from16 v26, v23

    .line 153
    .line 154
    move/from16 v23, v21

    .line 155
    .line 156
    move/from16 v21, v17

    .line 157
    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    move-object/from16 v16, v34

    .line 161
    .line 162
    move-object/from16 v17, v33

    .line 163
    .line 164
    move/from16 v18, v31

    .line 165
    .line 166
    move/from16 v19, v32

    .line 167
    .line 168
    move/from16 v20, v30

    .line 169
    .line 170
    move-wide/from16 v29, v36

    .line 171
    .line 172
    move-wide/from16 v31, v38

    .line 173
    .line 174
    move-object/from16 v33, v41

    .line 175
    .line 176
    move-object/from16 v34, v40

    .line 177
    .line 178
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 179
    .line 180
    .line 181
    return-object v35
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
.end method

.method public static w(Landroidx/media3/common/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v11, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v11, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/p1;

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/common/p1;->r:I

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/common/p1;->s:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v1, Landroidx/media3/common/p1;->r:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, v3, v2

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    iput v5, v1, Landroidx/media3/common/p1;->s:I

    .line 39
    .line 40
    :goto_1
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/common/n1;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/media3/common/n1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 48
    .line 49
    .line 50
    iput v11, v1, Landroidx/media3/common/n1;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroidx/media3/common/p1;->r:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Landroidx/media3/common/p1;->s:I

    .line 69
    .line 70
    new-instance v12, Landroidx/media3/common/n1;

    .line 71
    .line 72
    invoke-direct {v12}, Landroidx/media3/common/n1;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    sget-object v9, Landroidx/media3/common/b;->j:Landroidx/media3/common/b;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    move-object v1, v12

    .line 88
    move v4, v11

    .line 89
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/n1;->r(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
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


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/r1;->z(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final B(Ljava/util/List;IJZ)V
    .locals 50

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move v9, v4

    .line 23
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v9, v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v24, v7

    .line 34
    .line 35
    check-cast v24, Landroidx/media3/common/p0;

    .line 36
    .line 37
    sget-object v7, Landroidx/media3/session/z;->a:Lcb/b1;

    .line 38
    .line 39
    new-instance v8, Landroidx/media3/common/p1;

    .line 40
    .line 41
    move-object v7, v8

    .line 42
    invoke-direct {v8}, Landroidx/media3/common/p1;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const-wide/16 v15, 0x0

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v26, 0x0

    .line 66
    .line 67
    move-object v4, v8

    .line 68
    move-object v8, v5

    .line 69
    move/from16 v29, v9

    .line 70
    .line 71
    move-object/from16 v9, v24

    .line 72
    .line 73
    move/from16 v24, v29

    .line 74
    .line 75
    move/from16 v25, v29

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v27}, Landroidx/media3/common/p1;->h(Ljava/lang/Object;Landroidx/media3/common/p0;Ljava/lang/Object;JJJZZLandroidx/media3/common/j0;JJIIJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/media3/common/n1;

    .line 84
    .line 85
    invoke-direct {v4}, Landroidx/media3/common/n1;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    sget-object v15, Landroidx/media3/common/b;->j:Landroidx/media3/common/b;

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    move/from16 v10, v29

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v16}, Landroidx/media3/common/n1;->r(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v29, 0x1

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2, v3}, Landroidx/media3/session/r1;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v2, Landroidx/media3/common/o1;->i:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v1, v3, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Landroidx/media3/common/a0;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 140
    const/4 v7, -0x1

    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    iget-object v1, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 149
    .line 150
    iget-boolean v1, v1, Landroidx/media3/session/b6;->l:Z

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroidx/media3/common/o1;->h(Z)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-wide v11, v8

    .line 157
    :goto_2
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-ne v1, v7, :cond_5

    .line 160
    .line 161
    iget-object v1, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 162
    .line 163
    iget-object v1, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 166
    .line 167
    iget v10, v1, Landroidx/media3/common/f1;->e:I

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lt v10, v4, :cond_4

    .line 180
    .line 181
    iget-object v1, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 182
    .line 183
    iget-boolean v1, v1, Landroidx/media3/session/b6;->l:Z

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/media3/common/o1;->h(Z)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v4, v3

    .line 190
    move-wide v11, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-wide v11, v1, Landroidx/media3/common/f1;->i:J

    .line 193
    .line 194
    move v1, v10

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-wide/from16 v11, p3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-virtual {v6, v2, v1, v11, v12}, Landroidx/media3/session/r1;->n(Landroidx/media3/common/q1;IJ)Lx5/n;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_a

    .line 204
    .line 205
    new-instance v0, Landroidx/media3/common/f1;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    cmp-long v8, v11, v8

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    move-wide/from16 v19, v9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-wide/from16 v19, v11

    .line 222
    .line 223
    :goto_4
    if-nez v8, :cond_7

    .line 224
    .line 225
    move-wide/from16 v21, v9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-wide/from16 v21, v11

    .line 229
    .line 230
    :goto_5
    const/16 v23, -0x1

    .line 231
    .line 232
    const/16 v24, -0x1

    .line 233
    .line 234
    move-object v13, v0

    .line 235
    move v15, v1

    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    invoke-direct/range {v13 .. v24}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 239
    .line 240
    .line 241
    new-instance v31, Landroidx/media3/session/l6;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    move-wide/from16 v20, v9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move-wide/from16 v20, v11

    .line 259
    .line 260
    :goto_6
    const/16 v22, 0x0

    .line 261
    .line 262
    const-wide/16 v23, 0x0

    .line 263
    .line 264
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    if-nez v8, :cond_9

    .line 275
    .line 276
    move-wide/from16 v29, v9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-wide/from16 v29, v11

    .line 280
    .line 281
    :goto_7
    move-object/from16 v13, v31

    .line 282
    .line 283
    move-object v14, v0

    .line 284
    invoke-direct/range {v13 .. v30}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 285
    .line 286
    .line 287
    :goto_8
    move-object/from16 v8, v31

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    new-instance v8, Landroidx/media3/common/f1;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    check-cast v16, Landroidx/media3/common/p0;

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    iget v0, v10, Lx5/n;->a:I

    .line 304
    .line 305
    iget-wide v9, v10, Lx5/n;->b:J

    .line 306
    .line 307
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v19

    .line 311
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v21

    .line 315
    const/16 v23, -0x1

    .line 316
    .line 317
    const/16 v24, -0x1

    .line 318
    .line 319
    move-object v13, v8

    .line 320
    move v15, v1

    .line 321
    move/from16 v18, v0

    .line 322
    .line 323
    invoke-direct/range {v13 .. v24}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 324
    .line 325
    .line 326
    new-instance v31, Landroidx/media3/session/l6;

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v35

    .line 334
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v39

    .line 343
    const/16 v41, 0x0

    .line 344
    .line 345
    const-wide/16 v42, 0x0

    .line 346
    .line 347
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v48

    .line 361
    move-object/from16 v32, v31

    .line 362
    .line 363
    move-object/from16 v33, v8

    .line 364
    .line 365
    invoke-direct/range {v32 .. v49}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 366
    .line 367
    .line 368
    move-object v0, v8

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    iget-object v9, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 371
    .line 372
    const/4 v10, 0x4

    .line 373
    invoke-static {v9, v2, v0, v8, v10}, Landroidx/media3/session/r1;->s(Landroidx/media3/session/b6;Landroidx/media3/common/q1;Landroidx/media3/common/f1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v8, v0, Landroidx/media3/session/b6;->B:I

    .line 378
    .line 379
    if-eq v1, v7, :cond_d

    .line 380
    .line 381
    if-eq v8, v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_b
    const/4 v8, 0x2

    .line 393
    goto :goto_b

    .line 394
    :cond_c
    :goto_a
    move v8, v10

    .line 395
    :cond_d
    :goto_b
    iget-object v1, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 396
    .line 397
    iget-object v1, v1, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 398
    .line 399
    invoke-virtual {v0, v8, v1}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v3, 0x0

    .line 404
    iget-object v0, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 405
    .line 406
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v2, 0x0

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v4, v0

    .line 420
    goto :goto_c

    .line 421
    :cond_e
    move-object v4, v2

    .line 422
    :goto_c
    iget-object v0, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 423
    .line 424
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget-object v0, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    move-object v7, v2

    .line 442
    goto :goto_e

    .line 443
    :cond_10
    :goto_d
    const/4 v0, 0x3

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v7, v0

    .line 449
    :goto_e
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object v2, v5

    .line 452
    move-object v5, v7

    .line 453
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    return-void
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
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
.end method

.method public final C(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/session/b6;->A:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/session/b6;->w:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Landroidx/media3/session/r1;->z:J

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/session/r1;->A:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v5, v5, Landroidx/media3/session/l0;->f:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/y5;->c(Landroidx/media3/session/b6;JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/media3/session/r1;->z:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Landroidx/media3/session/r1;->A:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8, p1}, Landroidx/media3/session/b6;->j(IIZ)Landroidx/media3/session/b6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/r1;->v(Landroidx/media3/session/b6;Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final a()Landroidx/media3/session/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    return-object v0
.end method

.method public final addListener(Landroidx/media3/common/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/r;->a(Ljava/lang/Object;)V

    .line 4
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

.method public final addMediaItem(ILandroidx/media3/common/p0;)V
    .locals 2

    const/16 v0, 0x14

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 8
    new-instance v1, Landroidx/media3/session/k1;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/r1;ILandroidx/media3/common/p0;I)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/r1;->e(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/p0;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/r1;Landroidx/media3/common/p0;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    move-result v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/r1;->e(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 7
    new-instance v1, Lg5/o;

    invoke-direct {v1, p0, p1, p2, v0}, Lg5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/r1;->e(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/u0;-><init>(ILandroidx/media3/session/r1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/r1;->e(ILjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->e:Landroidx/media3/session/o6;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/session/n6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 10
    .line 11
    const-string v3, "MCImplBase"

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/session/r1;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/session/r1;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/session/r1;->m:Landroidx/media3/session/o1;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/session/n6;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/os/IBinder;

    .line 30
    .line 31
    sget v1, Landroidx/media3/session/u;->a:I

    .line 32
    .line 33
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v2, v1, Landroidx/media3/session/v;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroidx/media3/session/v;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroidx/media3/session/t;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Landroidx/media3/session/t;->a:Landroid/os/IBinder;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/session/i6;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Landroidx/media3/session/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v2, v6, v4, v5}, Landroidx/media3/session/g;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v4, p0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/media3/session/g;->toBundle()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v4, v0, v2}, Landroidx/media3/session/v;->D0(Landroidx/media3/session/s;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Failed to call connection request."

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v1, Landroidx/media3/session/o1;

    .line 92
    .line 93
    invoke-direct {v1, v5, p0}, Landroidx/media3/session/o1;-><init>(Landroid/os/Bundle;Landroidx/media3/session/r1;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/media3/session/r1;->m:Landroidx/media3/session/o1;

    .line 97
    .line 98
    sget v1, Lz4/f0;->a:I

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    if-lt v1, v5, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x1001

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x1

    .line 108
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v6, "androidx.media3.session.MediaSessionService"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/media3/session/n6;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v2}, Landroidx/media3/session/n6;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/session/r1;->m:Landroidx/media3/session/o1;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "bind to "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " failed"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroidx/media3/session/o0;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v1, v3}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/l0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_3
    return-void
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

.method public final c(Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/f5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget p2, p1, Landroidx/media3/session/j6;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    invoke-static {p2}, Lls/e;->G0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Landroidx/media3/session/k6;->d:Lcb/b1;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/common/collect/b;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Controller isn\'t allowed to call custom session command:"

    .line 34
    .line 35
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/session/j6;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MCImplBase"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/r1;->i(Landroidx/media3/session/v;Landroidx/media3/session/n1;Z)Lfb/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/r1;->x(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final clearVideoSurface()V
    .locals 2

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/r1;->f()V

    .line 3
    new-instance v0, Landroidx/media3/session/e1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->k(Landroidx/media3/session/n1;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/r1;->t(II)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/r1;->v:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
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

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/r1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
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
    .line 29
    .line 30
    .line 31
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/r1;->w:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
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

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    return-object v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 4

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    iget v2, v0, Landroidx/media3/session/b6;->u:I

    add-int/lit8 v2, v2, -0x1

    .line 4
    iget-object v3, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    iget v3, v3, Landroidx/media3/common/r;->e:I

    if-lt v2, v3, :cond_1

    .line 5
    iget-boolean v3, v0, Landroidx/media3/session/b6;->v:Z

    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 6
    new-instance v0, Landroidx/media3/session/h1;

    invoke-direct {v0, p0, v2, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    const/16 v1, 0x1e

    iget-object v2, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    invoke-virtual {v2, v1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 7
    invoke-virtual {v2}, Lz4/r;->b()V

    :cond_1
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 10
    iget v0, p1, Landroidx/media3/session/b6;->u:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 11
    iget-object v2, p1, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 12
    iget v2, v2, Landroidx/media3/common/r;->e:I

    if-lt v0, v2, :cond_1

    .line 13
    iget-boolean v2, p1, Landroidx/media3/session/b6;->v:Z

    invoke-virtual {p1, v0, v2}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 14
    new-instance p1, Landroidx/media3/session/h1;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    iget-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lz4/r;->c(ILz4/o;)V

    .line 15
    invoke-virtual {v0}, Lz4/r;->b()V

    :cond_1
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Landroidx/media3/session/r1;->p(Landroidx/media3/session/b6;ILjava/util/List;)Landroidx/media3/session/b6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media3/common/q1;->y()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v6, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->w:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/session/r1;->w:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r1;->v:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/r1;->h:Landroidx/media3/session/q1;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/r1;->v:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final getAudioAttributes()Landroidx/media3/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 4
    .line 5
    return-object v0
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

.method public final getAvailableCommands()Landroidx/media3/common/c1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/l6;->i:I

    .line 6
    .line 7
    return v0
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

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/l6;->h:J

    .line 6
    .line 7
    return-wide v0
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

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/l6;->m:J

    .line 6
    .line 7
    return-wide v0
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

.method public final getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/l6;->l:J

    .line 6
    .line 7
    return-wide v0
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

.method public final getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/l6;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/media3/common/f1;->j:J

    .line 17
    .line 18
    return-wide v0
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

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/f1;->k:I

    .line 8
    .line 9
    return v0
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

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/f1;->l:I

    .line 8
    .line 9
    return v0
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

.method public final getCurrentCues()Ly4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 4
    .line 5
    return-object v0
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

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/l6;->k:J

    .line 6
    .line 7
    return-wide v0
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

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/f1;->h:I

    .line 8
    .line 9
    return v0
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

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/r1;->z:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/session/r1;->A:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v5, v5, Landroidx/media3/session/l0;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/y5;->c(Landroidx/media3/session/b6;JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/session/r1;->z:J

    .line 18
    .line 19
    return-wide v0
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

.method public final getCurrentTimeline()Landroidx/media3/common/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    .line 5
    return-object v0
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

.method public final getCurrentTracks()Landroidx/media3/common/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 4
    .line 5
    return-object v0
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

.method public final getDeviceInfo()Landroidx/media3/common/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 4
    .line 5
    return-object v0
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

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/b6;->u:I

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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/l6;->g:J

    .line 6
    .line 7
    return-wide v0
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

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/b6;->F:J

    .line 4
    .line 5
    return-wide v0
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

.method public final getMediaMetadata()Landroidx/media3/common/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 4
    .line 5
    return-object v0
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

.method public final getNextMediaItemIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/session/b6;->k:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    iget-boolean v2, v2, Landroidx/media3/session/b6;->l:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/common/q1;->l(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
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

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/b6;->w:Z

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

.method public final getPlaybackParameters()Landroidx/media3/common/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 4
    .line 5
    return-object v0
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

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/b6;->B:I

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

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/b6;->A:I

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

.method public final getPlayerError()Landroidx/media3/common/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 4
    .line 5
    return-object v0
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

.method public final getPlaylistMetadata()Landroidx/media3/common/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 4
    .line 5
    return-object v0
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

.method public final getPreviousMediaItemIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/session/b6;->k:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    iget-boolean v2, v2, Landroidx/media3/session/b6;->l:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/common/q1;->t(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
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

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/b6;->k:I

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

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/b6;->D:J

    .line 4
    .line 5
    return-wide v0
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

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/b6;->E:J

    .line 4
    .line 5
    return-wide v0
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

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/b6;->l:Z

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

.method public final getSurfaceSize()Lz4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->x:Lz4/z;

    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/l6;->j:J

    .line 6
    .line 7
    return-wide v0
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

.method public final getTrackSelectionParameters()Landroidx/media3/common/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 4
    .line 5
    return-object v0
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

.method public final getVideoSize()Landroidx/media3/common/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 4
    .line 5
    return-object v0
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

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/b6;->q:F

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

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final i(Landroidx/media3/session/v;Landroidx/media3/session/n1;Z)Lfb/v;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/session/m6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/session/m6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/session/i6;->a(Landroidx/media3/session/m6;)Landroidx/media3/session/h6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/media3/session/r1;->k:Landroidx/collection/g;

    .line 16
    .line 17
    iget v3, v0, Landroidx/media3/session/h6;->k:I

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v2, p3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v3}, Landroidx/media3/session/n1;->a(Landroidx/media3/session/v;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "MCImplBase"

    .line 34
    .line 35
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/media3/session/m6;

    .line 48
    .line 49
    const/16 p2, -0x64

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p1}, Landroidx/media3/session/i6;->d(ILandroidx/media3/common/m;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Landroidx/media3/session/m6;

    .line 59
    .line 60
    const/4 p2, -0x4

    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method public final increaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    iget v1, v0, Landroidx/media3/session/b6;->u:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    iget v2, v2, Landroidx/media3/common/r;->f:I

    if-eqz v2, :cond_1

    if-gt v1, v2, :cond_2

    .line 5
    :cond_1
    iget-boolean v2, v0, Landroidx/media3/session/b6;->v:Z

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 6
    new-instance v0, Landroidx/media3/session/h1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    const/16 v1, 0x1e

    iget-object v2, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    invoke-virtual {v2, v1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 7
    invoke-virtual {v2}, Lz4/r;->b()V

    :cond_2
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/h1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 10
    iget v0, p1, Landroidx/media3/session/b6;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p1, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 12
    iget v1, v1, Landroidx/media3/common/r;->f:I

    if-eqz v1, :cond_1

    if-gt v0, v1, :cond_2

    .line 13
    :cond_1
    iget-boolean v1, p1, Landroidx/media3/session/b6;->v:Z

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 14
    new-instance p1, Landroidx/media3/session/h1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    iget-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lz4/r;->c(ILz4/o;)V

    .line 15
    invoke-virtual {v0}, Lz4/r;->b()V

    :cond_2
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/b6;->v:Z

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

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/b6;->z:Z

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

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/b6;->y:Z

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

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/l6;->e:Z

    .line 6
    .line 7
    return v0
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

.method public final j(Landroidx/media3/session/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->j:Lk8/l;

    .line 2
    .line 3
    iget-object v1, v0, Lk8/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/session/r1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v2}, Landroidx/media3/session/r1;->i(Landroidx/media3/session/v;Landroidx/media3/session/n1;Z)Lfb/v;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final k(Landroidx/media3/session/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/r1;->i(Landroidx/media3/session/v;Landroidx/media3/session/n1;Z)Lfb/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/z;->w(Lfb/v;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    instance-of v1, p1, Landroidx/media3/session/h6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/session/h6;

    .line 18
    .line 19
    iget p1, p1, Landroidx/media3/session/h6;->k:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/media3/session/r1;->k:Landroidx/collection/g;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/m6;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2}, Landroidx/media3/session/m6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Landroidx/media3/session/i6;->d(ILandroidx/media3/common/m;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p1, "MCImplBase"

    .line 42
    .line 43
    const-string v1, "Synchronous command takes too long on the session side."

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catch_1
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public m()Landroidx/media3/session/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->a:Landroidx/media3/session/l0;

    return-object v0
.end method

.method public final moveMediaItem(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/media3/session/q0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/r1;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/r1;->u(III)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/n0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/n0;-><init>(Landroidx/media3/session/r1;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/r1;->u(III)V

    .line 31
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final n(Landroidx/media3/common/q1;IJ)Lx5/n;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/q1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/common/p1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/common/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/media3/common/n1;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/common/n1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/q1;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt p2, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 29
    .line 30
    iget-boolean p2, p2, Landroidx/media3/session/b6;->l:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/common/q1;->h(Z)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide/16 p3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, p3, p4}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-wide p3, p3, Landroidx/media3/common/p1;->p:J

    .line 43
    .line 44
    invoke-static {p3, p4}, Lz4/f0;->e0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_2
    invoke-static {p3, p4}, Lz4/f0;->O(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/q1;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p2, v3}, Lls/e;->K0(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 60
    .line 61
    .line 62
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p2, p3, v3

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-wide p3, v0, Landroidx/media3/common/p1;->p:J

    .line 72
    .line 73
    cmp-long p2, p3, v3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p2, v0, Landroidx/media3/common/p1;->r:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, p2, v2, v1}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v3, v0, Landroidx/media3/common/p1;->s:I

    .line 85
    .line 86
    if-ge p2, v3, :cond_4

    .line 87
    .line 88
    iget-wide v3, v2, Landroidx/media3/common/n1;->h:J

    .line 89
    .line 90
    cmp-long v3, v3, p3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2, v1}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v4, v4, Landroidx/media3/common/n1;->h:J

    .line 101
    .line 102
    cmp-long v4, v4, p3

    .line 103
    .line 104
    if-gtz v4, :cond_4

    .line 105
    .line 106
    move p2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1, p2, v2, v1}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v2, Landroidx/media3/common/n1;->h:J

    .line 112
    .line 113
    sub-long/2addr p3, v2

    .line 114
    new-instance p1, Lx5/n;

    .line 115
    .line 116
    invoke-direct {p1, p2, p3, p4, v1}, Lx5/n;-><init>(IJI)V

    .line 117
    .line 118
    .line 119
    move-object v1, p1

    .line 120
    :goto_1
    return-object v1
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

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/c1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Controller isn\'t allowed to call command= "

    .line 10
    .line 11
    const-string v1, "MCImplBase"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/e1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->C(Z)V

    .line 19
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

.method public final play()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/session/e1;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->C(Z)V

    .line 27
    .line 28
    .line 29
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

.method public final prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/e1;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 19
    .line 20
    iget v2, v1, Landroidx/media3/session/b6;->B:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/r1;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/session/r1;->n:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/media3/session/r1;->l:Landroidx/media3/session/o6;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/session/r1;->j:Lk8/l;

    .line 15
    .line 16
    iget-object v4, v3, Lk8/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lk8/l;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v3, Lk8/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/session/i6;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Landroidx/media3/session/r1;->g:Landroidx/media3/session/t0;

    .line 52
    .line 53
    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Landroidx/media3/session/v;->W(Landroidx/media3/session/s;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz4/r;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/session/r1;->b:Landroidx/media3/session/i6;

    .line 67
    .line 68
    new-instance v3, Landroidx/media3/session/b1;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Landroidx/media3/session/b1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/session/i6;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    invoke-static {v2}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Landroidx/media3/session/i6;->e:Landroid/os/Handler;

    .line 81
    .line 82
    iput-object v3, v0, Landroidx/media3/session/i6;->d:Ljava/lang/Runnable;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/media3/session/i6;->c:Landroidx/collection/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/collection/y;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/session/i6;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Landroidx/media3/session/b1;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, v0, v4}, Landroidx/media3/session/b1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x7530

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
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

.method public final removeListener(Landroidx/media3/common/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz4/r;->e(Ljava/lang/Object;)V

    .line 4
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

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/h1;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/r1;->x(II)V

    .line 31
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
.end method

.method public final removeMediaItems(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/q0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/r1;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/r1;->x(II)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final replaceMediaItem(ILandroidx/media3/common/p0;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/session/k1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/r1;ILandroidx/media3/common/p0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/r1;->y(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/l1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/l1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/r1;->y(IILjava/util/List;)V

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

.method public final seekBack()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/media3/session/b6;->D:J

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/r1;->A(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/media3/session/b6;->E:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/r1;->A(J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final seekTo(IJ)V
    .locals 1

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 7
    new-instance v0, Lx6/p;

    invoke-direct {v0, p2, p3, p1, p0}, Lx6/p;-><init>(JILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/r1;->z(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/r0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/r1;->z(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/r1;->z(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 7
    new-instance v0, Landroidx/media3/session/h1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/r1;->z(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/r1;->isPlayingAd()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->hasNextMediaItem()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getNextMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/r1;->z(IJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v4, Landroidx/media3/common/p1;

    .line 63
    .line 64
    invoke-direct {v4}, Landroidx/media3/common/p1;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, v0, Landroidx/media3/common/p1;->l:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/p1;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/r1;->z(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
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

.method public final seekToNextMediaItem()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getNextMediaItemIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getNextMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/r1;->z(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final seekToPrevious()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/r1;->isPlayingAd()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r1;->hasPreviousMediaItem()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroidx/media3/common/p1;

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/media3/common/p1;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, v0, Landroidx/media3/common/p1;->l:Z

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/p1;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getPreviousMediaItemIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0, v6, v7}, Landroidx/media3/session/r1;->z(IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getCurrentPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 89
    .line 90
    iget-wide v2, v2, Landroidx/media3/session/b6;->F:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getPreviousMediaItemIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0, v6, v7}, Landroidx/media3/session/r1;->z(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0, v4, v5}, Landroidx/media3/session/r1;->z(IJ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
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

.method public final seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getPreviousMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/r1;->getPreviousMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/r1;->z(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final setAudioAttributes(Landroidx/media3/common/g;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/p0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/media3/session/b6;->g(Landroidx/media3/common/g;)Landroidx/media3/session/b6;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 36
    .line 37
    new-instance p2, Landroidx/media3/session/w0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/common/g;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lz4/r;->c(ILz4/o;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lz4/r;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final setDeviceMuted(Z)V
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/g1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/r1;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/session/b6;->v:Z

    if-eq v1, p1, :cond_1

    .line 4
    iget v1, v0, Landroidx/media3/session/b6;->u:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 5
    new-instance v0, Landroidx/media3/session/g1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/r1;ZI)V

    const/16 p1, 0x1e

    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 6
    invoke-virtual {v1}, Lz4/r;->b()V

    :cond_1
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    const/16 v0, 0x22

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/f1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/f1;-><init>(Landroidx/media3/session/r1;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 9
    iget-boolean v0, p2, Landroidx/media3/session/b6;->v:Z

    if-eq v0, p1, :cond_1

    .line 10
    iget v0, p2, Landroidx/media3/session/b6;->u:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 11
    new-instance p2, Landroidx/media3/session/g1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/r1;ZI)V

    iget-object p1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Lz4/r;->c(ILz4/o;)V

    .line 12
    invoke-virtual {p1}, Lz4/r;->b()V

    :cond_1
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/h1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 3
    iget-object v1, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 4
    iget v2, v0, Landroidx/media3/session/b6;->u:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Landroidx/media3/common/r;->e:I

    if-gt v2, p1, :cond_2

    iget v1, v1, Landroidx/media3/common/r;->f:I

    if-eqz v1, :cond_1

    if-gt p1, v1, :cond_2

    .line 5
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/session/b6;->v:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 6
    new-instance v0, Landroidx/media3/session/h1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    const/16 p1, 0x1e

    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 7
    invoke-virtual {v1}, Lz4/r;->b()V

    :cond_2
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/r1;III)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    iget-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 10
    iget-object v0, p2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 11
    iget v1, p2, Landroidx/media3/session/b6;->u:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Landroidx/media3/common/r;->e:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Landroidx/media3/common/r;->f:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 12
    :cond_1
    iget-boolean v0, p2, Landroidx/media3/session/b6;->v:Z

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 13
    new-instance p2, Landroidx/media3/session/h1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    iget-object p1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Lz4/r;->c(ILz4/o;)V

    .line 14
    invoke-virtual {p1}, Lz4/r;->b()V

    :cond_2
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/p0;)V
    .locals 8

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/r1;Landroidx/media3/common/p0;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/p0;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lg5/r;

    invoke-direct {v0, p0, p2, p3, p1}, Lg5/r;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/p0;Z)V
    .locals 8

    const/16 v0, 0x1f

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move v7, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/session/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/u0;-><init>(ILandroidx/media3/session/r1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 7

    const/16 v0, 0x14

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/x0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/r1;Ljava/util/List;IJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 8

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MCImplBase"

    .line 11
    .line 12
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Landroidx/media3/session/g1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/r1;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/session/r1;->C(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/a1;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/session/b6;->k(Landroidx/media3/common/a1;)Landroidx/media3/session/b6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/session/r5;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/r5;-><init>(ILandroidx/media3/common/a1;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/j1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/j1;-><init>(Landroidx/media3/session/r1;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 22
    .line 23
    iget v1, v0, Landroidx/media3/common/a1;->d:F

    .line 24
    .line 25
    cmpl-float v1, v1, p1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/a1;

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/common/a1;->e:F

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/media3/common/a1;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/media3/session/b6;->k(Landroidx/media3/common/a1;)Landroidx/media3/session/b6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/session/r5;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0, v1}, Landroidx/media3/session/r5;-><init>(ILandroidx/media3/common/a1;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lz4/r;->c(ILz4/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final setPlaylistMetadata(Landroidx/media3/common/s0;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/s0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/session/b6;->m(Landroidx/media3/common/s0;)Landroidx/media3/session/b6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/session/u4;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/u4;-><init>(ILandroidx/media3/common/s0;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/h1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/r1;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/session/b6;->k:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/b6;->p(I)Landroidx/media3/session/b6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/session/r4;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/r4;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/g1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/r1;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/session/b6;->l:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/b6;->r(Z)Landroidx/media3/session/b6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/session/m5;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/m5;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final setTrackSelectionParameters(Landroidx/media3/common/w1;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i3;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/b6;->v(Landroidx/media3/common/w1;)Landroidx/media3/session/b6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/session/i1;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/common/w1;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x13

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/r1;->f()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/s0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/s0;-><init>(Landroidx/media3/session/r1;Landroid/view/Surface;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->k(Landroidx/media3/session/n1;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, -0x1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/r1;->t(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/r1;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/r1;->v:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/r1;->f()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/r1;->v:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/r1;->h:Landroidx/media3/session/q1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/session/s0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/session/s0;-><init>(Landroidx/media3/session/r1;Landroid/view/Surface;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/session/r1;->k(Landroidx/media3/session/n1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/r1;->t(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    .line 72
    .line 73
    new-instance p1, Landroidx/media3/session/e1;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/media3/session/r1;->k(Landroidx/media3/session/n1;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/r1;->t(II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/r1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
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
    .line 29
    .line 30
    .line 31
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/r1;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/r1;->w:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/r1;->f()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/r1;->w:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/r1;->h:Landroidx/media3/session/q1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/session/e1;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/session/r1;->k(Landroidx/media3/session/n1;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/r1;->t(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/media3/session/r1;->u:Landroid/view/Surface;

    .line 58
    .line 59
    new-instance v0, Landroidx/media3/session/e1;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->k(Landroidx/media3/session/n1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/r1;->t(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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

.method public final setVolume(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/j1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/j1;-><init>(Landroidx/media3/session/r1;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/session/b6;->q:F

    .line 22
    .line 23
    cmpl-float v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/session/b6;->w(F)Landroidx/media3/session/b6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/session/v4;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/v4;-><init>(IF)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lz4/r;->c(ILz4/o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lz4/r;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/session/r1;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/session/e1;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/r1;->j(Landroidx/media3/session/n1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 21
    .line 22
    new-instance v15, Landroidx/media3/session/l6;

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    iget-object v4, v0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 28
    .line 29
    iget-object v4, v5, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 30
    .line 31
    iget-boolean v5, v5, Landroidx/media3/session/l6;->e:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v8, v0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 38
    .line 39
    iget-object v10, v8, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 40
    .line 41
    iget-wide v12, v10, Landroidx/media3/session/l6;->g:J

    .line 42
    .line 43
    move-wide v8, v12

    .line 44
    iget-object v10, v10, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 45
    .line 46
    iget-wide v10, v10, Landroidx/media3/common/f1;->i:J

    .line 47
    .line 48
    move-wide/from16 v16, v10

    .line 49
    .line 50
    move-object/from16 v21, v3

    .line 51
    .line 52
    move-wide/from16 v2, v16

    .line 53
    .line 54
    invoke-static {v2, v3, v12, v13}, Landroidx/media3/session/y5;->b(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 61
    .line 62
    iget-object v2, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 63
    .line 64
    iget-wide v13, v2, Landroidx/media3/session/l6;->k:J

    .line 65
    .line 66
    move-object v3, v15

    .line 67
    move-wide v15, v13

    .line 68
    iget-wide v13, v2, Landroidx/media3/session/l6;->l:J

    .line 69
    .line 70
    move-wide/from16 v17, v13

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 73
    .line 74
    iget-wide v13, v2, Landroidx/media3/common/f1;->i:J

    .line 75
    .line 76
    move-wide/from16 v19, v13

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    move-object/from16 v3, v21

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    invoke-direct/range {v3 .. v20}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/media3/session/b6;->q(Landroidx/media3/session/l6;)Landroidx/media3/session/b6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 91
    .line 92
    iget v2, v1, Landroidx/media3/session/b6;->B:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v2, v3, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 104
    .line 105
    new-instance v1, Landroidx/media3/session/b5;

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v2, v3, v1}, Lz4/r;->c(ILz4/o;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lz4/r;->b()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
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

.method public final t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->x:Lz4/z;

    .line 2
    .line 3
    iget v1, v0, Lz4/z;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lz4/z;->b:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lz4/z;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lz4/z;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/r1;->x:Lz4/z;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/q4;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/q4;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lz4/r;->f(ILz4/o;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final u(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int v2, p2, p1

    .line 14
    .line 15
    sub-int v3, v1, v2

    .line 16
    .line 17
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p1, v1, :cond_5

    .line 22
    .line 23
    if-eq p1, p2, :cond_5

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-ge v6, v1, :cond_1

    .line 44
    .line 45
    new-instance v9, Landroidx/media3/common/p1;

    .line 46
    .line 47
    invoke-direct {v9}, Landroidx/media3/common/p1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v9, v7, v8}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, p1, p2, p3}, Lz4/f0;->N(Ljava/util/List;III)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Landroidx/media3/session/r1;->w(Landroidx/media3/common/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/media3/session/r1;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, p1, :cond_2

    .line 83
    .line 84
    if-ge v3, p2, :cond_2

    .line 85
    .line 86
    sub-int p1, v3, p1

    .line 87
    .line 88
    add-int/2addr p1, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-gt p2, v3, :cond_3

    .line 91
    .line 92
    if-le p3, v3, :cond_3

    .line 93
    .line 94
    sub-int p1, v3, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-le p2, v3, :cond_4

    .line 98
    .line 99
    if-gt p3, v3, :cond_4

    .line 100
    .line 101
    add-int p1, v3, v2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move p1, v3

    .line 105
    :goto_1
    new-instance p2, Landroidx/media3/common/p1;

    .line 106
    .line 107
    invoke-direct {p2}, Landroidx/media3/common/p1;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 111
    .line 112
    iget-object p3, p3, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 113
    .line 114
    iget-object p3, p3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 115
    .line 116
    iget p3, p3, Landroidx/media3/common/f1;->h:I

    .line 117
    .line 118
    invoke-virtual {v0, v3, p2, v7, v8}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroidx/media3/common/p1;->r:I

    .line 123
    .line 124
    sub-int/2addr p3, v0

    .line 125
    invoke-virtual {v1, p1, p2, v7, v8}, Landroidx/media3/common/o1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 126
    .line 127
    .line 128
    iget p2, p2, Landroidx/media3/common/p1;->r:I

    .line 129
    .line 130
    add-int/2addr p2, p3

    .line 131
    iget-object p3, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {p3, v1, p1, p2, v0}, Landroidx/media3/session/r1;->r(Landroidx/media3/session/b6;Landroidx/media3/common/o1;III)Landroidx/media3/session/b6;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v6, p0

    .line 146
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-void
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

.method public final v(Landroidx/media3/session/b6;Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v8, v7, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v9, Landroidx/media3/session/y0;

    .line 21
    .line 22
    invoke-direct {v9, v1, v2, v6}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/b6;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v6, v9}, Lz4/r;->c(ILz4/o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v10, Landroidx/media3/session/y0;

    .line 34
    .line 35
    invoke-direct {v10, v1, v4, v9}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/b6;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2, v10}, Lz4/r;->c(ILz4/o;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v10, 0x6

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v11, Landroidx/media3/session/i3;

    .line 49
    .line 50
    invoke-direct {v11, v10, v4, v5}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9, v11}, Lz4/r;->c(ILz4/o;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v0, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    iget-object v11, v1, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 61
    .line 62
    if-eq v4, v11, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v11}, Landroidx/media3/common/y0;->g(Landroidx/media3/common/y0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v4, Landroidx/media3/session/a1;

    .line 74
    .line 75
    invoke-direct {v4, v6, v11}, Landroidx/media3/session/a1;-><init>(ILandroidx/media3/common/y0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5, v4}, Lz4/r;->c(ILz4/o;)V

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    new-instance v4, Landroidx/media3/session/a1;

    .line 84
    .line 85
    invoke-direct {v4, v9, v11}, Landroidx/media3/session/a1;-><init>(ILandroidx/media3/common/y0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5, v4}, Lz4/r;->c(ILz4/o;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v4, v0, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 92
    .line 93
    iget-object v11, v1, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 94
    .line 95
    invoke-virtual {v4, v11}, Landroidx/media3/common/y1;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {v1, v11, v8, v12}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v4, v0, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 108
    .line 109
    iget-object v13, v1, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Landroidx/media3/common/s0;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v13, 0x12

    .line 116
    .line 117
    const/16 v14, 0xe

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-static {v1, v13, v8, v14}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-boolean v4, v0, Landroidx/media3/session/b6;->z:Z

    .line 125
    .line 126
    iget-boolean v15, v1, Landroidx/media3/session/b6;->z:Z

    .line 127
    .line 128
    const/16 v13, 0x13

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    if-eq v4, v15, :cond_7

    .line 132
    .line 133
    invoke-static {v1, v13, v8, v11}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget v4, v0, Landroidx/media3/session/b6;->B:I

    .line 137
    .line 138
    iget v15, v1, Landroidx/media3/session/b6;->B:I

    .line 139
    .line 140
    const/16 v13, 0x14

    .line 141
    .line 142
    const/4 v14, 0x4

    .line 143
    if-eq v4, v15, :cond_8

    .line 144
    .line 145
    invoke-static {v1, v13, v8, v14}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/4 v4, 0x5

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    new-instance v15, Landroidx/media3/session/y0;

    .line 152
    .line 153
    invoke-direct {v15, v1, v3, v12}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/b6;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4, v15}, Lz4/r;->c(ILz4/o;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v3, v0, Landroidx/media3/session/b6;->A:I

    .line 160
    .line 161
    iget v15, v1, Landroidx/media3/session/b6;->A:I

    .line 162
    .line 163
    if-eq v3, v15, :cond_a

    .line 164
    .line 165
    invoke-static {v1, v6, v8, v10}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean v3, v0, Landroidx/media3/session/b6;->y:Z

    .line 169
    .line 170
    iget-boolean v6, v1, Landroidx/media3/session/b6;->y:Z

    .line 171
    .line 172
    const/4 v15, 0x7

    .line 173
    if-eq v3, v6, :cond_b

    .line 174
    .line 175
    invoke-static {v1, v9, v8, v15}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v3, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 179
    .line 180
    iget-object v6, v1, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroidx/media3/common/a1;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    invoke-static {v1, v12, v8, v6}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget v3, v0, Landroidx/media3/session/b6;->k:I

    .line 194
    .line 195
    iget v9, v1, Landroidx/media3/session/b6;->k:I

    .line 196
    .line 197
    const/16 v12, 0x8

    .line 198
    .line 199
    if-eq v3, v9, :cond_d

    .line 200
    .line 201
    invoke-static {v1, v11, v8, v12}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-boolean v3, v0, Landroidx/media3/session/b6;->l:Z

    .line 205
    .line 206
    iget-boolean v9, v1, Landroidx/media3/session/b6;->l:Z

    .line 207
    .line 208
    const/16 v11, 0x9

    .line 209
    .line 210
    if-eq v3, v9, :cond_e

    .line 211
    .line 212
    invoke-static {v1, v14, v8, v11}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v3, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 216
    .line 217
    iget-object v9, v1, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Landroidx/media3/common/s0;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v9, 0xf

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    invoke-static {v1, v4, v8, v9}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget v3, v0, Landroidx/media3/session/b6;->q:F

    .line 231
    .line 232
    iget v4, v1, Landroidx/media3/session/b6;->q:F

    .line 233
    .line 234
    cmpl-float v3, v3, v4

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    const/16 v3, 0x16

    .line 239
    .line 240
    invoke-static {v1, v10, v8, v3}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v3, v0, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 244
    .line 245
    iget-object v4, v1, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    invoke-static {v1, v15, v8, v13}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iget-object v3, v0, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 257
    .line 258
    iget-object v3, v3, Ly4/c;->d:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    iget-object v4, v1, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 261
    .line 262
    iget-object v4, v4, Ly4/c;->d:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    new-instance v3, Landroidx/media3/session/z0;

    .line 271
    .line 272
    invoke-direct {v3, v1, v12}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/b6;I)V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x1b

    .line 276
    .line 277
    invoke-virtual {v8, v4, v3}, Lz4/r;->c(ILz4/o;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v11, v8, v4}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 281
    .line 282
    .line 283
    :cond_12
    iget-object v3, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 284
    .line 285
    iget-object v4, v1, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/media3/common/r;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    const/16 v3, 0x1d

    .line 294
    .line 295
    invoke-static {v1, v5, v8, v3}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget v3, v0, Landroidx/media3/session/b6;->u:I

    .line 299
    .line 300
    iget v4, v1, Landroidx/media3/session/b6;->u:I

    .line 301
    .line 302
    if-ne v3, v4, :cond_14

    .line 303
    .line 304
    iget-boolean v3, v0, Landroidx/media3/session/b6;->v:Z

    .line 305
    .line 306
    iget-boolean v4, v1, Landroidx/media3/session/b6;->v:Z

    .line 307
    .line 308
    if-eq v3, v4, :cond_15

    .line 309
    .line 310
    :cond_14
    const/16 v3, 0x1e

    .line 311
    .line 312
    invoke-static {v1, v2, v8, v3}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 313
    .line 314
    .line 315
    :cond_15
    iget-object v2, v0, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 316
    .line 317
    iget-object v3, v1, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroidx/media3/common/b2;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    const/16 v2, 0x19

    .line 326
    .line 327
    invoke-static {v1, v6, v8, v2}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 328
    .line 329
    .line 330
    :cond_16
    iget-wide v2, v0, Landroidx/media3/session/b6;->D:J

    .line 331
    .line 332
    iget-wide v4, v1, Landroidx/media3/session/b6;->D:J

    .line 333
    .line 334
    cmp-long v2, v2, v4

    .line 335
    .line 336
    const/16 v3, 0x10

    .line 337
    .line 338
    if-eqz v2, :cond_17

    .line 339
    .line 340
    const/16 v2, 0xd

    .line 341
    .line 342
    invoke-static {v1, v2, v8, v3}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 343
    .line 344
    .line 345
    :cond_17
    iget-wide v4, v0, Landroidx/media3/session/b6;->E:J

    .line 346
    .line 347
    iget-wide v10, v1, Landroidx/media3/session/b6;->E:J

    .line 348
    .line 349
    cmp-long v2, v4, v10

    .line 350
    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    const/16 v2, 0x11

    .line 354
    .line 355
    const/16 v4, 0xe

    .line 356
    .line 357
    invoke-static {v1, v4, v8, v2}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 358
    .line 359
    .line 360
    :cond_18
    iget-wide v4, v0, Landroidx/media3/session/b6;->F:J

    .line 361
    .line 362
    iget-wide v10, v1, Landroidx/media3/session/b6;->F:J

    .line 363
    .line 364
    cmp-long v2, v4, v10

    .line 365
    .line 366
    if-eqz v2, :cond_19

    .line 367
    .line 368
    const/16 v2, 0x12

    .line 369
    .line 370
    invoke-static {v1, v9, v8, v2}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 371
    .line 372
    .line 373
    :cond_19
    iget-object v0, v0, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 374
    .line 375
    iget-object v2, v1, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/media3/common/w1;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1a

    .line 382
    .line 383
    const/16 v0, 0x13

    .line 384
    .line 385
    invoke-static {v1, v3, v8, v0}, La0/x;->r(Landroidx/media3/session/b6;ILz4/r;I)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    invoke-virtual {v8}, Lz4/r;->b()V

    .line 389
    .line 390
    .line 391
    return-void
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final x(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, v0, :cond_5

    .line 14
    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/r1;->l(Landroidx/media3/session/b6;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, p2, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 42
    .line 43
    invoke-static {v3, p1, p2}, Landroidx/media3/session/r1;->q(Landroidx/media3/session/b6;II)Landroidx/media3/session/b6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v3, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 52
    .line 53
    iget v3, v3, Landroidx/media3/common/f1;->e:I

    .line 54
    .line 55
    if-lt v3, p1, :cond_2

    .line 56
    .line 57
    if-ge v3, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v8, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v8, p1

    .line 77
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    move-object v9, p1

    .line 85
    move-object v4, p0

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
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

.method public final y(IILjava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/q1;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/r1;->B(Ljava/util/List;IJZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 40
    .line 41
    invoke-static {v0, p2, p3}, Landroidx/media3/session/r1;->p(Landroidx/media3/session/b6;ILjava/util/List;)Landroidx/media3/session/b6;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, p1, p2}, Landroidx/media3/session/r1;->q(Landroidx/media3/session/b6;II)Landroidx/media3/session/b6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p3, p0, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 50
    .line 51
    iget-object p3, p3, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 52
    .line 53
    iget-object p3, p3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 54
    .line 55
    iget p3, p3, Landroidx/media3/common/f1;->e:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-lt p3, p1, :cond_2

    .line 59
    .line 60
    if-ge p3, p2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v4, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    :goto_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, p2

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final z(IJ)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/common/q1;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/common/q1;->x()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/r1;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v4, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 31
    .line 32
    iget v5, v4, Landroidx/media3/session/b6;->B:I

    .line 33
    .line 34
    const/16 v19, 0x2

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    if-ne v5, v15, :cond_3

    .line 38
    .line 39
    move v5, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move/from16 v5, v19

    .line 42
    .line 43
    :goto_0
    iget-object v7, v4, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v7}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v6, v3, v0, v1, v2}, Landroidx/media3/session/r1;->n(Landroidx/media3/common/q1;IJ)Lx5/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    if-nez v5, :cond_8

    .line 57
    .line 58
    new-instance v3, Landroidx/media3/common/f1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v5, v1, v16

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move-wide/from16 v16, v11

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-wide/from16 v16, v1

    .line 76
    .line 77
    :goto_1
    if-nez v5, :cond_5

    .line 78
    .line 79
    move-wide/from16 v20, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-wide/from16 v20, v1

    .line 83
    .line 84
    :goto_2
    const/16 v18, -0x1

    .line 85
    .line 86
    const/16 v22, -0x1

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    move/from16 v9, p1

    .line 90
    .line 91
    move-object v11, v4

    .line 92
    move/from16 v12, p1

    .line 93
    .line 94
    move v0, v13

    .line 95
    move-wide/from16 v13, v16

    .line 96
    .line 97
    move v4, v15

    .line 98
    move-wide/from16 v15, v20

    .line 99
    .line 100
    move/from16 v17, v18

    .line 101
    .line 102
    move/from16 v18, v22

    .line 103
    .line 104
    invoke-direct/range {v7 .. v18}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 108
    .line 109
    iget-object v8, v7, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 110
    .line 111
    new-instance v9, Landroidx/media3/session/l6;

    .line 112
    .line 113
    iget-object v10, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 114
    .line 115
    iget-object v10, v10, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 116
    .line 117
    iget-boolean v10, v10, Landroidx/media3/session/l6;->e:Z

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v23

    .line 123
    iget-object v11, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 124
    .line 125
    iget-object v11, v11, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 126
    .line 127
    iget-wide v12, v11, Landroidx/media3/session/l6;->g:J

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    const-wide/16 v27, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-wide/from16 v27, v1

    .line 135
    .line 136
    :goto_3
    const/16 v29, 0x0

    .line 137
    .line 138
    const-wide/16 v30, 0x0

    .line 139
    .line 140
    iget-wide v14, v11, Landroidx/media3/session/l6;->k:J

    .line 141
    .line 142
    iget-wide v0, v11, Landroidx/media3/session/l6;->l:J

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    const-wide/16 v36, 0x0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-wide/from16 v36, p2

    .line 150
    .line 151
    :goto_4
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object/from16 v21, v3

    .line 154
    .line 155
    move/from16 v22, v10

    .line 156
    .line 157
    move-wide/from16 v25, v12

    .line 158
    .line 159
    move-wide/from16 v32, v14

    .line 160
    .line 161
    move-wide/from16 v34, v0

    .line 162
    .line 163
    invoke-direct/range {v20 .. v37}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v3, v9, v4}, Landroidx/media3/session/r1;->s(Landroidx/media3/session/b6;Landroidx/media3/common/q1;Landroidx/media3/common/f1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    move v0, v15

    .line 174
    iget-object v1, v4, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 175
    .line 176
    iget-object v7, v1, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 177
    .line 178
    iget v7, v7, Landroidx/media3/common/f1;->h:I

    .line 179
    .line 180
    iget v8, v5, Lx5/n;->a:I

    .line 181
    .line 182
    new-instance v9, Landroidx/media3/common/n1;

    .line 183
    .line 184
    invoke-direct {v9}, Landroidx/media3/common/n1;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v3, v7, v9, v2}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 189
    .line 190
    .line 191
    new-instance v10, Landroidx/media3/common/n1;

    .line 192
    .line 193
    invoke-direct {v10}, Landroidx/media3/common/n1;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8, v10, v2}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 197
    .line 198
    .line 199
    if-eq v7, v8, :cond_9

    .line 200
    .line 201
    move v15, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/4 v15, 0x0

    .line 204
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/r1;->getCurrentPosition()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-static {v11, v12}, Lz4/f0;->O(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    iget-wide v13, v9, Landroidx/media3/common/n1;->h:J

    .line 213
    .line 214
    sub-long/2addr v11, v13

    .line 215
    iget-wide v13, v5, Lx5/n;->b:J

    .line 216
    .line 217
    if-nez v15, :cond_a

    .line 218
    .line 219
    cmp-long v5, v13, v11

    .line 220
    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_a
    iget-object v1, v1, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 226
    .line 227
    iget v5, v1, Landroidx/media3/common/f1;->k:I

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    if-ne v5, v2, :cond_b

    .line 231
    .line 232
    move v2, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v2, 0x0

    .line 235
    :goto_6
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroidx/media3/common/f1;

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    iget v5, v9, Landroidx/media3/common/n1;->f:I

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/media3/common/f1;->f:Landroidx/media3/common/p0;

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    iget-wide v0, v9, Landroidx/media3/common/n1;->h:J

    .line 251
    .line 252
    add-long/2addr v0, v11

    .line 253
    invoke-static {v0, v1}, Lz4/f0;->e0(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v26

    .line 257
    iget-wide v0, v9, Landroidx/media3/common/n1;->h:J

    .line 258
    .line 259
    add-long/2addr v0, v11

    .line 260
    invoke-static {v0, v1}, Lz4/f0;->e0(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v28

    .line 264
    const/16 v30, -0x1

    .line 265
    .line 266
    const/16 v31, -0x1

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move/from16 v22, v5

    .line 271
    .line 272
    move-object/from16 v23, v17

    .line 273
    .line 274
    move/from16 v25, v7

    .line 275
    .line 276
    invoke-direct/range {v20 .. v31}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v3, v8, v10, v0}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroidx/media3/common/p1;

    .line 284
    .line 285
    invoke-direct {v1}, Landroidx/media3/common/p1;-><init>()V

    .line 286
    .line 287
    .line 288
    iget v5, v10, Landroidx/media3/common/n1;->f:I

    .line 289
    .line 290
    invoke-virtual {v3, v5, v1}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Landroidx/media3/common/f1;

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    iget v5, v10, Landroidx/media3/common/n1;->f:I

    .line 298
    .line 299
    iget-object v7, v1, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move-object/from16 p2, v1

    .line 304
    .line 305
    iget-wide v0, v10, Landroidx/media3/common/n1;->h:J

    .line 306
    .line 307
    add-long/2addr v0, v13

    .line 308
    invoke-static {v0, v1}, Lz4/f0;->e0(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v26

    .line 312
    iget-wide v0, v10, Landroidx/media3/common/n1;->h:J

    .line 313
    .line 314
    add-long/2addr v0, v13

    .line 315
    invoke-static {v0, v1}, Lz4/f0;->e0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v28

    .line 319
    const/16 v30, -0x1

    .line 320
    .line 321
    const/16 v31, -0x1

    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    move/from16 v22, v5

    .line 326
    .line 327
    move-object/from16 v23, v7

    .line 328
    .line 329
    move/from16 v25, v8

    .line 330
    .line 331
    invoke-direct/range {v20 .. v31}, Landroidx/media3/common/f1;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p0;Ljava/lang/Object;IJJII)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v4, v2, v3, v0}, Landroidx/media3/session/b6;->o(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)Landroidx/media3/session/b6;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v15, :cond_c

    .line 340
    .line 341
    cmp-long v0, v13, v11

    .line 342
    .line 343
    if-gez v0, :cond_d

    .line 344
    .line 345
    :cond_c
    move-object/from16 v2, p2

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    iget-object v0, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 349
    .line 350
    iget-wide v4, v0, Landroidx/media3/session/l6;->j:J

    .line 351
    .line 352
    invoke-static {v4, v5}, Lz4/f0;->O(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    sub-long v7, v13, v11

    .line 357
    .line 358
    sub-long/2addr v4, v7

    .line 359
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    add-long/2addr v13, v4

    .line 366
    new-instance v0, Landroidx/media3/session/l6;

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v23

    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    iget-wide v7, v2, Landroidx/media3/common/p1;->q:J

    .line 377
    .line 378
    invoke-static {v7, v8}, Lz4/f0;->e0(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v25

    .line 382
    invoke-static {v13, v14}, Lz4/f0;->e0(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v27

    .line 386
    invoke-static {v13, v14}, Lz4/f0;->e0(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iget-wide v9, v2, Landroidx/media3/common/p1;->q:J

    .line 391
    .line 392
    invoke-static {v9, v10}, Lz4/f0;->e0(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-static {v7, v8, v9, v10}, Landroidx/media3/session/y5;->b(JJ)I

    .line 397
    .line 398
    .line 399
    move-result v29

    .line 400
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v30

    .line 404
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v13, v14}, Lz4/f0;->e0(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v36

    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    invoke-direct/range {v20 .. v37}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroidx/media3/session/b6;->q(Landroidx/media3/session/l6;)Landroidx/media3/session/b6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_7
    move-object v4, v0

    .line 430
    goto :goto_9

    .line 431
    :goto_8
    new-instance v0, Landroidx/media3/session/l6;

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v23

    .line 439
    iget-wide v4, v2, Landroidx/media3/common/p1;->q:J

    .line 440
    .line 441
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v25

    .line 445
    iget-wide v4, v10, Landroidx/media3/common/n1;->h:J

    .line 446
    .line 447
    add-long/2addr v4, v13

    .line 448
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v27

    .line 452
    iget-wide v4, v10, Landroidx/media3/common/n1;->h:J

    .line 453
    .line 454
    add-long/2addr v4, v13

    .line 455
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iget-wide v7, v2, Landroidx/media3/common/p1;->q:J

    .line 460
    .line 461
    invoke-static {v7, v8}, Lz4/f0;->e0(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    invoke-static {v4, v5, v7, v8}, Landroidx/media3/session/y5;->b(JJ)I

    .line 466
    .line 467
    .line 468
    move-result v29

    .line 469
    const-wide/16 v30, 0x0

    .line 470
    .line 471
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-wide v4, v10, Landroidx/media3/common/n1;->h:J

    .line 482
    .line 483
    add-long/2addr v4, v13

    .line 484
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v36

    .line 488
    move-object/from16 v20, v0

    .line 489
    .line 490
    move-object/from16 v21, v3

    .line 491
    .line 492
    invoke-direct/range {v20 .. v37}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/common/f1;ZJJJIJJJJ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroidx/media3/session/b6;->q(Landroidx/media3/session/l6;)Landroidx/media3/session/b6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_7

    .line 500
    :goto_9
    move-object v1, v4

    .line 501
    :goto_a
    iget-object v0, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 502
    .line 503
    iget-object v0, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/media3/common/q1;->y()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v2, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 510
    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    iget-object v0, v2, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 514
    .line 515
    iget v0, v0, Landroidx/media3/common/f1;->e:I

    .line 516
    .line 517
    iget-object v3, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 518
    .line 519
    iget-object v3, v3, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 520
    .line 521
    iget-object v3, v3, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 522
    .line 523
    iget v3, v3, Landroidx/media3/common/f1;->e:I

    .line 524
    .line 525
    if-eq v0, v3, :cond_e

    .line 526
    .line 527
    const/4 v15, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_e
    const/4 v15, 0x0

    .line 530
    :goto_b
    if-nez v15, :cond_10

    .line 531
    .line 532
    iget-object v0, v2, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 533
    .line 534
    iget-wide v2, v0, Landroidx/media3/common/f1;->i:J

    .line 535
    .line 536
    iget-object v0, v6, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 537
    .line 538
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 541
    .line 542
    iget-wide v4, v0, Landroidx/media3/common/f1;->i:J

    .line 543
    .line 544
    cmp-long v0, v2, v4

    .line 545
    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    return-void

    .line 550
    :cond_10
    :goto_c
    const/4 v2, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v15, :cond_11

    .line 558
    .line 559
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_d
    move-object v5, v0

    .line 564
    goto :goto_e

    .line 565
    :cond_11
    const/4 v0, 0x0

    .line 566
    goto :goto_d

    .line 567
    :goto_e
    move-object/from16 v0, p0

    .line 568
    .line 569
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r1;->D(Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    return-void
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
