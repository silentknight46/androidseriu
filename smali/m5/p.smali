.class public final Lm5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/y;
.implements Lo5/q;


# instance fields
.field public A:[Lm5/v;

.field public B:[[I

.field public C:I

.field public D:Lw9/a;

.field public final d:Lm5/l;

.field public final e:Lo5/s;

.field public final f:Lm5/k;

.field public final g:Lc5/m0;

.field public final h:Lz4/v;

.field public final i:Ll5/r;

.field public final j:Ll5/n;

.field public final k:Lx5/o;

.field public final l:Lt5/g0;

.field public final m:Lx5/j;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lk/p0;

.field public final p:Lq5/a;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Lg5/j0;

.field public final u:Lw9/a;

.field public final v:J

.field public w:Lt5/x;

.field public x:I

.field public y:Lt5/m1;

.field public z:[Lm5/v;


# direct methods
.method public constructor <init>(Lm5/l;Lo5/s;Lm5/k;Lc5/m0;Lz4/v;Ll5/r;Ll5/n;Lx5/o;Lt5/g0;Lx5/j;Lq5/a;ZIZLg5/j0;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lm5/p;->d:Lm5/l;

    move-object v1, p2

    iput-object v1, v0, Lm5/p;->e:Lo5/s;

    move-object v1, p3

    iput-object v1, v0, Lm5/p;->f:Lm5/k;

    move-object v1, p4

    iput-object v1, v0, Lm5/p;->g:Lc5/m0;

    move-object v1, p5

    iput-object v1, v0, Lm5/p;->h:Lz4/v;

    move-object v1, p6

    iput-object v1, v0, Lm5/p;->i:Ll5/r;

    move-object v1, p7

    iput-object v1, v0, Lm5/p;->j:Ll5/n;

    move-object v1, p8

    iput-object v1, v0, Lm5/p;->k:Lx5/o;

    move-object v1, p9

    iput-object v1, v0, Lm5/p;->l:Lt5/g0;

    move-object v1, p10

    iput-object v1, v0, Lm5/p;->m:Lx5/j;

    move-object v1, p11

    iput-object v1, v0, Lm5/p;->p:Lq5/a;

    move/from16 v2, p12

    iput-boolean v2, v0, Lm5/p;->q:Z

    move/from16 v2, p13

    iput v2, v0, Lm5/p;->r:I

    move/from16 v2, p14

    iput-boolean v2, v0, Lm5/p;->s:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lm5/p;->t:Lg5/j0;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lm5/p;->v:J

    .line 2
    new-instance v2, Lw9/a;

    .line 3
    invoke-direct {v2, p0}, Lw9/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lm5/p;->u:Lw9/a;

    const/4 v2, 0x0

    new-array v3, v2, [Lt5/c1;

    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lw9/a;

    invoke-direct {v1, v3}, Lw9/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lm5/p;->D:Lw9/a;

    .line 6
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lm5/p;->n:Ljava/util/IdentityHashMap;

    .line 7
    new-instance v1, Lk/p0;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lk/p0;-><init>(I)V

    iput-object v1, v0, Lm5/p;->o:Lk/p0;

    new-array v1, v2, [Lm5/v;

    iput-object v1, v0, Lm5/p;->z:[Lm5/v;

    new-array v1, v2, [Lm5/v;

    iput-object v1, v0, Lm5/p;->A:[Lm5/v;

    new-array v1, v2, [[I

    iput-object v1, v0, Lm5/p;->B:[[I

    return-void
.end method

.method public static d(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 7
    .line 8
    iget v3, p1, Landroidx/media3/common/w;->B:I

    .line 9
    .line 10
    iget v4, p1, Landroidx/media3/common/w;->g:I

    .line 11
    .line 12
    iget v5, p1, Landroidx/media3/common/w;->h:I

    .line 13
    .line 14
    iget-object v6, p1, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Lz4/f0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/common/w;->B:I

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/common/w;->g:I

    .line 33
    .line 34
    iget v5, p0, Landroidx/media3/common/w;->h:I

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Landroidx/media3/common/w;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/common/w;->j:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Landroidx/media3/common/v;

    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/media3/common/v;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 80
    .line 81
    iput v8, p2, Landroidx/media3/common/v;->f:I

    .line 82
    .line 83
    iput v0, p2, Landroidx/media3/common/v;->g:I

    .line 84
    .line 85
    iput v3, p2, Landroidx/media3/common/v;->x:I

    .line 86
    .line 87
    iput v4, p2, Landroidx/media3/common/v;->d:I

    .line 88
    .line 89
    iput v5, p2, Landroidx/media3/common/v;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/p;->z:[Lm5/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lm5/v;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lrv/a;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm5/n;

    .line 23
    .line 24
    iget-object v5, v3, Lm5/v;->g:Lm5/j;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lm5/j;->b(Lm5/n;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Lm5/n;->O:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lm5/v;->W:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lm5/v;->m:Lx5/u;

    .line 44
    .line 45
    invoke-virtual {v3}, Lx5/u;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lx5/u;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lm5/p;->w:Lt5/x;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lt5/b1;->b(Lt5/c1;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final b(Landroid/net/Uri;Lz4/v;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm5/p;->z:[Lm5/v;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_a

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lm5/v;->g:Lm5/j;

    .line 15
    .line 16
    iget-object v10, v9, Lm5/j;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lz4/f0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, Lm5/j;->s:Lw5/t;

    .line 38
    .line 39
    invoke-static {v12}, Lk8/f;->T1(Lw5/t;)Lv4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, Lm5/v;->l:Lx5/o;

    .line 44
    .line 45
    check-cast v8, Lhn/o;

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-virtual {v8, v12, v13}, Lhn/o;->c(Lv4/c;Lz4/v;)Lx5/n;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget v12, v8, Lx5/n;->a:I

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    if-ne v12, v14, :cond_2

    .line 59
    .line 60
    iget-wide v14, v8, Lx5/n;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v13, p2

    .line 64
    .line 65
    :cond_2
    move-wide v14, v10

    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    :goto_2
    iget-object v12, v9, Lm5/j;->e:[Landroid/net/Uri;

    .line 68
    .line 69
    array-length v5, v12

    .line 70
    const/4 v4, -0x1

    .line 71
    if-ge v8, v5, :cond_4

    .line 72
    .line 73
    aget-object v5, v12, v8

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v8, v4

    .line 86
    :goto_3
    if-ne v8, v4, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget-object v5, v9, Lm5/j;->s:Lw5/t;

    .line 91
    .line 92
    invoke-interface {v5, v8}, Lw5/t;->v(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v4, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-boolean v4, v9, Lm5/j;->u:Z

    .line 100
    .line 101
    iget-object v8, v9, Lm5/j;->q:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    or-int/2addr v4, v8

    .line 108
    iput-boolean v4, v9, Lm5/j;->u:Z

    .line 109
    .line 110
    cmp-long v4, v14, v10

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v9, Lm5/j;->s:Lw5/t;

    .line 115
    .line 116
    invoke-interface {v4, v5, v14, v15}, Lw5/t;->q(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, v9, Lm5/j;->g:Lo5/s;

    .line 123
    .line 124
    check-cast v4, Lo5/c;

    .line 125
    .line 126
    iget-object v4, v4, Lo5/c;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lo5/b;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v14, v15}, Lo5/b;->a(Lo5/b;J)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x1

    .line 141
    xor-int/2addr v4, v5

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v5, 0x1

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    cmp-long v4, v14, v10

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 154
    :goto_7
    and-int/2addr v7, v4

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    iget-object v1, v0, Lm5/p;->w:Lt5/x;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lt5/b1;->b(Lt5/c1;)V

    .line 162
    .line 163
    .line 164
    return v7
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

.method public final c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Lm5/v;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lm5/j;

    .line 4
    .line 5
    iget-object v2, v0, Lm5/p;->d:Lm5/l;

    .line 6
    .line 7
    iget-object v3, v0, Lm5/p;->e:Lo5/s;

    .line 8
    .line 9
    iget-object v6, v0, Lm5/p;->f:Lm5/k;

    .line 10
    .line 11
    iget-object v7, v0, Lm5/p;->g:Lc5/m0;

    .line 12
    .line 13
    iget-object v8, v0, Lm5/p;->o:Lk/p0;

    .line 14
    .line 15
    iget-wide v9, v0, Lm5/p;->v:J

    .line 16
    .line 17
    iget-object v12, v0, Lm5/p;->t:Lg5/j0;

    .line 18
    .line 19
    iget-object v13, v0, Lm5/p;->h:Lz4/v;

    .line 20
    .line 21
    move-object v1, v14

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Lm5/j;-><init>(Lm5/l;Lo5/s;[Landroid/net/Uri;[Landroidx/media3/common/w;Lm5/k;Lc5/m0;Lk/p0;JLjava/util/List;Lg5/j0;Lz4/v;)V

    .line 29
    .line 30
    .line 31
    new-instance v16, Lm5/v;

    .line 32
    .line 33
    iget-object v4, v0, Lm5/p;->u:Lw9/a;

    .line 34
    .line 35
    iget-object v7, v0, Lm5/p;->m:Lx5/j;

    .line 36
    .line 37
    iget-object v11, v0, Lm5/p;->i:Ll5/r;

    .line 38
    .line 39
    iget-object v12, v0, Lm5/p;->j:Ll5/n;

    .line 40
    .line 41
    iget-object v13, v0, Lm5/p;->k:Lx5/o;

    .line 42
    .line 43
    iget-object v15, v0, Lm5/p;->l:Lt5/g0;

    .line 44
    .line 45
    iget v10, v0, Lm5/p;->r:I

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    move-object v5, v14

    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move-wide/from16 v8, p8

    .line 57
    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move-object v14, v15

    .line 63
    move/from16 v15, v17

    .line 64
    .line 65
    invoke-direct/range {v1 .. v15}, Lm5/v;-><init>(Ljava/lang/String;ILw9/a;Lm5/j;Ljava/util/Map;Lx5/j;JLandroidx/media3/common/w;Ll5/r;Ll5/n;Lx5/o;Lt5/g0;I)V

    .line 66
    .line 67
    .line 68
    return-object v16
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
.end method

.method public final e(Landroidx/media3/exoplayer/v0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/p;->y:Lt5/m1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lm5/p;->z:[Lm5/v;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lm5/v;->G:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroidx/media3/exoplayer/u0;

    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/u0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lm5/v;->S:J

    .line 24
    .line 25
    iput-wide v5, v4, Landroidx/media3/exoplayer/u0;->a:J

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/v0;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/u0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lm5/v;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lm5/p;->D:Lw9/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lw9/a;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
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

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/p;->D:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/a;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/p;->z:[Lm5/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lm5/v;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lm5/v;->W:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lm5/v;->G:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
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

.method public final i(JLandroidx/media3/exoplayer/s1;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lm5/p;->A:[Lm5/v;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, Lm5/v;->D:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, Lm5/v;->g:Lm5/j;

    .line 16
    .line 17
    iget-object v2, v1, Lm5/j;->s:Lw5/t;

    .line 18
    .line 19
    invoke-interface {v2}, Lw5/t;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lm5/j;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, Lm5/j;->g:Lo5/s;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lm5/j;->s:Lw5/t;

    .line 35
    .line 36
    invoke-interface {v1}, Lw5/t;->n()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    move-object v2, v6

    .line 43
    check-cast v2, Lo5/c;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v5}, Lo5/c;->a(Landroid/net/Uri;Z)Lo5/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Lo5/i;->r:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v1, Lo5/m;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    check-cast v6, Lo5/c;

    .line 67
    .line 68
    iget-wide v3, v6, Lo5/c;->q:J

    .line 69
    .line 70
    iget-wide v6, v1, Lo5/i;->h:J

    .line 71
    .line 72
    sub-long/2addr v6, v3

    .line 73
    sub-long v9, p1, v6

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1, v5}, Lz4/f0;->c(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lo5/f;

    .line 88
    .line 89
    iget-wide v11, v3, Lo5/g;->h:J

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v5

    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo5/f;

    .line 104
    .line 105
    iget-wide v1, v1, Lo5/g;->h:J

    .line 106
    .line 107
    move-wide v13, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-wide v13, v11

    .line 110
    :goto_2
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v14}, Landroidx/media3/exoplayer/s1;->a(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    add-long/2addr v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 122
    .line 123
    :goto_4
    return-wide v1
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

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/p;->D:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/a;->isLoading()Z

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

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/p;->A:[Lm5/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lm5/v;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lm5/p;->A:[Lm5/v;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lm5/v;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lm5/p;->o:Lk/p0;

    .line 30
    .line 31
    iget-object v0, v0, Lk/p0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
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

.method public final n(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm5/p;->e:Lo5/s;

    .line 4
    .line 5
    check-cast v1, Lo5/c;

    .line 6
    .line 7
    iget-object v1, v1, Lo5/c;->m:Lo5/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lo5/l;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    xor-int/2addr v3, v4

    .line 20
    iget-object v5, v0, Lm5/p;->z:[Lm5/v;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    iget-object v1, v1, Lo5/l;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v5, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lm5/p;->z:[Lm5/v;

    .line 34
    .line 35
    aget-object v6, v6, v1

    .line 36
    .line 37
    iget-object v7, v0, Lm5/p;->B:[[I

    .line 38
    .line 39
    aget-object v7, v7, v1

    .line 40
    .line 41
    invoke-virtual {v6}, Lm5/v;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lm5/v;->L:Lt5/m1;

    .line 45
    .line 46
    iget v6, v6, Lm5/v;->O:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v7, v1, [I

    .line 50
    .line 51
    sget-object v8, Lt5/m1;->g:Lt5/m1;

    .line 52
    .line 53
    move v6, v1

    .line 54
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move v11, v1

    .line 64
    move v12, v11

    .line 65
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_7

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lw5/t;

    .line 76
    .line 77
    invoke-interface {v13}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v8, v14}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v15, v4, :cond_3

    .line 87
    .line 88
    if-ne v15, v6, :cond_2

    .line 89
    .line 90
    move v4, v1

    .line 91
    :goto_2
    invoke-interface {v13}, Lw5/t;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ge v4, v12, :cond_1

    .line 96
    .line 97
    invoke-interface {v13, v4}, Lw5/t;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aget v12, v7, v12

    .line 102
    .line 103
    new-instance v14, Landroidx/media3/common/k1;

    .line 104
    .line 105
    invoke-direct {v14, v1, v1, v12}, Landroidx/media3/common/k1;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v16, v3

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_2
    move/from16 v16, v3

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    move v15, v3

    .line 123
    :goto_3
    iget-object v1, v0, Lm5/p;->z:[Lm5/v;

    .line 124
    .line 125
    array-length v4, v1

    .line 126
    if-ge v15, v4, :cond_5

    .line 127
    .line 128
    aget-object v1, v1, v15

    .line 129
    .line 130
    invoke-virtual {v1}, Lm5/v;->p()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lm5/v;->L:Lt5/m1;

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, -0x1

    .line 140
    if-eq v1, v4, :cond_6

    .line 141
    .line 142
    if-ge v15, v5, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v1, 0x2

    .line 147
    :goto_4
    iget-object v4, v0, Lm5/p;->B:[[I

    .line 148
    .line 149
    aget-object v4, v4, v15

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_5
    invoke-interface {v13}, Lw5/t;->length()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-ge v14, v15, :cond_5

    .line 157
    .line 158
    invoke-interface {v13, v14}, Lw5/t;->j(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    aget v15, v4, v15

    .line 163
    .line 164
    new-instance v0, Landroidx/media3/common/k1;

    .line 165
    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v3, v1, v15}, Landroidx/media3/common/k1;-><init>(III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move/from16 v3, v16

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move/from16 v16, v3

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move/from16 v16, v3

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_6
    move-object/from16 v0, p0

    .line 193
    .line 194
    move/from16 v3, v16

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    if-eqz v11, :cond_a

    .line 201
    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    aget v1, v7, v0

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lo5/k;

    .line 212
    .line 213
    iget-object v0, v0, Lo5/k;->b:Landroidx/media3/common/w;

    .line 214
    .line 215
    iget v0, v0, Landroidx/media3/common/w;->k:I

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    :goto_7
    array-length v3, v7

    .line 219
    if-ge v4, v3, :cond_9

    .line 220
    .line 221
    aget v3, v7, v4

    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lo5/k;

    .line 228
    .line 229
    iget-object v3, v3, Lo5/k;->b:Landroidx/media3/common/w;

    .line 230
    .line 231
    iget v3, v3, Landroidx/media3/common/w;->k:I

    .line 232
    .line 233
    if-ge v3, v0, :cond_8

    .line 234
    .line 235
    aget v0, v7, v4

    .line 236
    .line 237
    move v1, v0

    .line 238
    move v0, v3

    .line 239
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    new-instance v0, Landroidx/media3/common/k1;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v2, v2, v1}, Landroidx/media3/common/k1;-><init>(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    return-object v9
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

.method public final o()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lt5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/p;->y:Lt5/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final s(Lt5/x;J)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Lm5/p;->w:Lt5/x;

    .line 6
    .line 7
    iget-object v0, v10, Lm5/p;->e:Lo5/s;

    .line 8
    .line 9
    check-cast v0, Lo5/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo5/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lo5/c;->m:Lo5/l;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v10, Lm5/p;->s:Z

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v11, Lo5/l;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    move v3, v12

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/media3/common/t;

    .line 54
    .line 55
    iget-object v5, v4, Landroidx/media3/common/t;->f:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v6, v3

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/media3/common/t;

    .line 71
    .line 72
    iget-object v8, v7, Landroidx/media3/common/t;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    iget-object v8, v4, Landroidx/media3/common/t;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/t;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move v14, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    move v14, v13

    .line 98
    :goto_3
    invoke-static {v14}, Lls/e;->O0(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move-object v8, v9

    .line 105
    :goto_4
    sget v9, Lz4/f0;->a:I

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/media3/common/t;->d:[Landroidx/media3/common/s;

    .line 108
    .line 109
    array-length v9, v4

    .line 110
    iget-object v7, v7, Landroidx/media3/common/t;->d:[Landroidx/media3/common/s;

    .line 111
    .line 112
    array-length v14, v7

    .line 113
    add-int/2addr v9, v14

    .line 114
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    array-length v4, v4

    .line 119
    array-length v14, v7

    .line 120
    invoke-static {v7, v12, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    check-cast v9, [Landroidx/media3/common/s;

    .line 124
    .line 125
    new-instance v4, Landroidx/media3/common/t;

    .line 126
    .line 127
    invoke-direct {v4, v8, v13, v9}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/s;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    :goto_5
    move-object v14, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    iget-object v0, v11, Lo5/l;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v13

    .line 155
    iput v12, v10, Lm5/p;->x:I

    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-boolean v9, v10, Lm5/p;->q:Z

    .line 168
    .line 169
    iget-object v7, v11, Lo5/l;->g:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_1a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-array v2, v1, [I

    .line 178
    .line 179
    move v3, v12

    .line 180
    move v4, v3

    .line 181
    move v5, v4

    .line 182
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v12, 0x2

    .line 187
    if-ge v3, v6, :cond_a

    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lo5/k;

    .line 194
    .line 195
    iget-object v6, v6, Lo5/k;->b:Landroidx/media3/common/w;

    .line 196
    .line 197
    iget v13, v6, Landroidx/media3/common/w;->u:I

    .line 198
    .line 199
    if-gtz v13, :cond_9

    .line 200
    .line 201
    iget-object v6, v6, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v12, v6}, Lz4/f0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    const/4 v13, 0x1

    .line 211
    invoke-static {v13, v6}, Lz4/f0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    aput v13, v2, v3

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_8
    const/4 v6, -0x1

    .line 223
    aput v6, v2, v3

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    :goto_8
    aput v12, v2, v3

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-lez v4, :cond_b

    .line 236
    .line 237
    move v13, v4

    .line 238
    const/4 v1, 0x1

    .line 239
    :goto_a
    const/4 v3, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    if-ge v5, v1, :cond_c

    .line 242
    .line 243
    sub-int/2addr v1, v5

    .line 244
    move v13, v1

    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    move v13, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_a

    .line 251
    :goto_b
    new-array v4, v13, [Landroid/net/Uri;

    .line 252
    .line 253
    new-array v6, v13, [Landroidx/media3/common/w;

    .line 254
    .line 255
    new-array v5, v13, [I

    .line 256
    .line 257
    move-object/from16 v18, v8

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ge v12, v8, :cond_10

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    aget v8, v2, v12

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    if-ne v8, v9, :cond_f

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    move/from16 v19, v9

    .line 279
    .line 280
    :goto_d
    if-eqz v3, :cond_e

    .line 281
    .line 282
    aget v8, v2, v12

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    if-eq v8, v9, :cond_f

    .line 286
    .line 287
    :cond_e
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lo5/k;

    .line 292
    .line 293
    iget-object v9, v8, Lo5/k;->a:Landroid/net/Uri;

    .line 294
    .line 295
    aput-object v9, v4, v17

    .line 296
    .line 297
    iget-object v8, v8, Lo5/k;->b:Landroidx/media3/common/w;

    .line 298
    .line 299
    aput-object v8, v6, v17

    .line 300
    .line 301
    add-int/lit8 v8, v17, 0x1

    .line 302
    .line 303
    aput v12, v5, v17

    .line 304
    .line 305
    move/from16 v17, v8

    .line 306
    .line 307
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    move/from16 v19, v9

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    aget-object v0, v6, v8

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-static {v2, v0}, Lz4/f0;->t(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-static {v2, v0}, Lz4/f0;->t(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eq v8, v2, :cond_11

    .line 330
    .line 331
    if-nez v8, :cond_12

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    :cond_11
    if-gt v12, v2, :cond_12

    .line 340
    .line 341
    add-int v0, v8, v12

    .line 342
    .line 343
    if-lez v0, :cond_12

    .line 344
    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    const/16 v17, 0x0

    .line 349
    .line 350
    :goto_e
    if-nez v1, :cond_13

    .line 351
    .line 352
    if-lez v8, :cond_13

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_13
    const/4 v2, 0x0

    .line 357
    :goto_f
    const-string v9, "main"

    .line 358
    .line 359
    iget-object v3, v11, Lo5/l;->j:Landroidx/media3/common/w;

    .line 360
    .line 361
    iget-object v1, v11, Lo5/l;->k:Ljava/util/List;

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    move-object v1, v9

    .line 368
    move-object/from16 v21, v3

    .line 369
    .line 370
    move-object v3, v4

    .line 371
    move-object v4, v6

    .line 372
    move-object v10, v5

    .line 373
    move-object/from16 v5, v21

    .line 374
    .line 375
    move-object/from16 v21, v6

    .line 376
    .line 377
    move-object/from16 v6, v20

    .line 378
    .line 379
    move-object/from16 v20, v7

    .line 380
    .line 381
    move-object v7, v14

    .line 382
    move-object/from16 v23, v9

    .line 383
    .line 384
    move-object/from16 v22, v14

    .line 385
    .line 386
    move-object/from16 v14, v18

    .line 387
    .line 388
    move/from16 v18, v19

    .line 389
    .line 390
    move/from16 v19, v8

    .line 391
    .line 392
    move-wide/from16 v8, p2

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v9}, Lm5/p;->c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Lm5/v;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v18, :cond_1b

    .line 405
    .line 406
    if-eqz v17, :cond_1b

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v11, Lo5/l;->j:Landroidx/media3/common/w;

    .line 414
    .line 415
    if-lez v12, :cond_17

    .line 416
    .line 417
    new-array v3, v13, [Landroidx/media3/common/w;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_10
    if-ge v4, v13, :cond_14

    .line 421
    .line 422
    aget-object v5, v21, v4

    .line 423
    .line 424
    iget-object v6, v5, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    invoke-static {v7, v6}, Lz4/f0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Landroidx/media3/common/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    new-instance v9, Landroidx/media3/common/v;

    .line 436
    .line 437
    invoke-direct {v9}, Landroidx/media3/common/v;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v10, v5, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v10, v9, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, v5, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v10, v9, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v10, v9, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v8, v9, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v6, v9, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v6, v5, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 457
    .line 458
    iput-object v6, v9, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 459
    .line 460
    iget v6, v5, Landroidx/media3/common/w;->i:I

    .line 461
    .line 462
    iput v6, v9, Landroidx/media3/common/v;->f:I

    .line 463
    .line 464
    iget v6, v5, Landroidx/media3/common/w;->j:I

    .line 465
    .line 466
    iput v6, v9, Landroidx/media3/common/v;->g:I

    .line 467
    .line 468
    iget v6, v5, Landroidx/media3/common/w;->t:I

    .line 469
    .line 470
    iput v6, v9, Landroidx/media3/common/v;->p:I

    .line 471
    .line 472
    iget v6, v5, Landroidx/media3/common/w;->u:I

    .line 473
    .line 474
    iput v6, v9, Landroidx/media3/common/v;->q:I

    .line 475
    .line 476
    iget v6, v5, Landroidx/media3/common/w;->v:F

    .line 477
    .line 478
    iput v6, v9, Landroidx/media3/common/v;->r:F

    .line 479
    .line 480
    iget v6, v5, Landroidx/media3/common/w;->g:I

    .line 481
    .line 482
    iput v6, v9, Landroidx/media3/common/v;->d:I

    .line 483
    .line 484
    iget v5, v5, Landroidx/media3/common/w;->h:I

    .line 485
    .line 486
    iput v5, v9, Landroidx/media3/common/v;->e:I

    .line 487
    .line 488
    new-instance v5, Landroidx/media3/common/w;

    .line 489
    .line 490
    invoke-direct {v5, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 491
    .line 492
    .line 493
    aput-object v5, v3, v4

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_14
    new-instance v4, Landroidx/media3/common/r1;

    .line 499
    .line 500
    move-object/from16 v5, v23

    .line 501
    .line 502
    invoke-direct {v4, v5, v3}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    if-lez v19, :cond_16

    .line 509
    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    :cond_15
    new-instance v3, Landroidx/media3/common/r1;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    aget-object v5, v21, v4

    .line 522
    .line 523
    invoke-static {v5, v2, v4}, Lm5/p;->d(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    filled-new-array {v2}, [Landroidx/media3/common/w;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v4, "main:audio"

    .line 532
    .line 533
    invoke-direct {v3, v4, v2}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_16
    iget-object v2, v11, Lo5/l;->k:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-ge v3, v4, :cond_19

    .line 549
    .line 550
    const-string v4, "main:cc:"

    .line 551
    .line 552
    invoke-static {v4, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Landroidx/media3/common/r1;

    .line 557
    .line 558
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Landroidx/media3/common/w;

    .line 563
    .line 564
    filled-new-array {v6}, [Landroidx/media3/common/w;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-direct {v5, v4, v6}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_17
    move-object/from16 v5, v23

    .line 578
    .line 579
    new-array v3, v13, [Landroidx/media3/common/w;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_12
    if-ge v4, v13, :cond_18

    .line 583
    .line 584
    aget-object v6, v21, v4

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    invoke-static {v6, v2, v7}, Lm5/p;->d(Landroidx/media3/common/w;Landroidx/media3/common/w;Z)Landroidx/media3/common/w;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    aput-object v6, v3, v4

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_18
    new-instance v2, Landroidx/media3/common/r1;

    .line 597
    .line 598
    invoke-direct {v2, v5, v3}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_19
    new-instance v2, Landroidx/media3/common/r1;

    .line 605
    .line 606
    new-instance v3, Landroidx/media3/common/v;

    .line 607
    .line 608
    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v4, "ID3"

    .line 612
    .line 613
    iput-object v4, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 614
    .line 615
    const-string v4, "application/id3"

    .line 616
    .line 617
    iput-object v4, v3, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v4, Landroidx/media3/common/w;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 622
    .line 623
    .line 624
    filled-new-array {v4}, [Landroidx/media3/common/w;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "main:id3"

    .line 629
    .line 630
    invoke-direct {v2, v4, v3}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    new-array v4, v3, [Landroidx/media3/common/r1;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, [Landroidx/media3/common/r1;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    filled-new-array {v1}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v3, v1}, Lm5/v;->F([Landroidx/media3/common/r1;[I)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    move-object/from16 v20, v7

    .line 658
    .line 659
    move/from16 v18, v9

    .line 660
    .line 661
    move-object/from16 v22, v14

    .line 662
    .line 663
    move-object v14, v8

    .line 664
    :cond_1b
    :goto_13
    new-instance v10, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v13, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Ljava/util/HashSet;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-ge v9, v0, :cond_21

    .line 702
    .line 703
    move-object/from16 v7, v20

    .line 704
    .line 705
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lo5/j;

    .line 710
    .line 711
    iget-object v0, v0, Lo5/j;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1c

    .line 718
    .line 719
    move-object/from16 v17, v7

    .line 720
    .line 721
    move-object/from16 v19, v8

    .line 722
    .line 723
    move/from16 v20, v9

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    const/16 v16, 0x1

    .line 738
    .line 739
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-ge v1, v2, :cond_1f

    .line 744
    .line 745
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lo5/j;

    .line 750
    .line 751
    iget-object v2, v2, Lo5/j;->c:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1e

    .line 758
    .line 759
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lo5/j;

    .line 764
    .line 765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    iget-object v3, v2, Lo5/j;->a:Landroid/net/Uri;

    .line 773
    .line 774
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-object v2, v2, Lo5/j;->b:Landroidx/media3/common/w;

    .line 778
    .line 779
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 783
    .line 784
    const/4 v3, 0x1

    .line 785
    invoke-static {v3, v2}, Lz4/f0;->t(ILjava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-ne v2, v3, :cond_1d

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    goto :goto_16

    .line 793
    :cond_1d
    const/4 v2, 0x0

    .line 794
    :goto_16
    and-int v2, v16, v2

    .line 795
    .line 796
    move/from16 v16, v2

    .line 797
    .line 798
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_1f
    const-string v1, "audio:"

    .line 802
    .line 803
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const/4 v2, 0x1

    .line 808
    const/4 v0, 0x0

    .line 809
    new-array v1, v0, [Landroid/net/Uri;

    .line 810
    .line 811
    sget v3, Lz4/f0;->a:I

    .line 812
    .line 813
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object v3, v1

    .line 818
    check-cast v3, [Landroid/net/Uri;

    .line 819
    .line 820
    new-array v1, v0, [Landroidx/media3/common/w;

    .line 821
    .line 822
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v4, v0

    .line 827
    check-cast v4, [Landroidx/media3/common/w;

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    move-object v1, v6

    .line 837
    move-object/from16 v24, v6

    .line 838
    .line 839
    move-object/from16 v6, v17

    .line 840
    .line 841
    move-object/from16 v17, v7

    .line 842
    .line 843
    move-object/from16 v7, v22

    .line 844
    .line 845
    move-object/from16 v19, v8

    .line 846
    .line 847
    move/from16 v20, v9

    .line 848
    .line 849
    move-wide/from16 v8, p2

    .line 850
    .line 851
    invoke-virtual/range {v0 .. v9}, Lm5/p;->c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Lm5/v;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v13}, Lls/e;->R1(Ljava/util/Collection;)[I

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    if-eqz v18, :cond_20

    .line 866
    .line 867
    if-eqz v16, :cond_20

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    new-array v2, v1, [Landroidx/media3/common/w;

    .line 871
    .line 872
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, [Landroidx/media3/common/w;

    .line 877
    .line 878
    new-instance v3, Landroidx/media3/common/r1;

    .line 879
    .line 880
    move-object/from16 v4, v24

    .line 881
    .line 882
    invoke-direct {v3, v4, v2}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 883
    .line 884
    .line 885
    filled-new-array {v3}, [Landroidx/media3/common/r1;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-array v3, v1, [I

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3}, Lm5/v;->F([Landroidx/media3/common/r1;[I)V

    .line 892
    .line 893
    .line 894
    :cond_20
    :goto_17
    add-int/lit8 v9, v20, 0x1

    .line 895
    .line 896
    move-object/from16 v20, v17

    .line 897
    .line 898
    move-object/from16 v8, v19

    .line 899
    .line 900
    goto/16 :goto_14

    .line 901
    .line 902
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    move-object/from16 v10, p0

    .line 907
    .line 908
    iput v0, v10, Lm5/p;->C:I

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    :goto_18
    iget-object v0, v11, Lo5/l;->h:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-ge v12, v1, :cond_22

    .line 918
    .line 919
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lo5/j;

    .line 924
    .line 925
    const-string v1, "subtitle:"

    .line 926
    .line 927
    const-string v2, ":"

    .line 928
    .line 929
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v2, v0, Lo5/j;->c:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    const/4 v2, 0x3

    .line 943
    const/4 v1, 0x1

    .line 944
    new-array v3, v1, [Landroid/net/Uri;

    .line 945
    .line 946
    iget-object v1, v0, Lo5/j;->a:Landroid/net/Uri;

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    aput-object v1, v3, v4

    .line 950
    .line 951
    iget-object v8, v0, Lo5/j;->b:Landroidx/media3/common/w;

    .line 952
    .line 953
    filled-new-array {v8}, [Landroidx/media3/common/w;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const/4 v5, 0x0

    .line 958
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object v1, v13

    .line 965
    move-object/from16 v7, v22

    .line 966
    .line 967
    move-object/from16 v16, v8

    .line 968
    .line 969
    move-wide/from16 v8, p2

    .line 970
    .line 971
    invoke-virtual/range {v0 .. v9}, Lm5/p;->c(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/w;Landroidx/media3/common/w;Ljava/util/List;Ljava/util/Map;J)Lm5/v;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    filled-new-array {v12}, [I

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v1, Landroidx/media3/common/r1;

    .line 986
    .line 987
    filled-new-array/range {v16 .. v16}, [Landroidx/media3/common/w;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v1, v13, v2}, Landroidx/media3/common/r1;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 992
    .line 993
    .line 994
    filled-new-array {v1}, [Landroidx/media3/common/r1;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v8, 0x0

    .line 999
    new-array v2, v8, [I

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Lm5/v;->F([Landroidx/media3/common/r1;[I)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v12, v12, 0x1

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_22
    const/4 v8, 0x0

    .line 1008
    new-array v0, v8, [Lm5/v;

    .line 1009
    .line 1010
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, [Lm5/v;

    .line 1015
    .line 1016
    iput-object v0, v10, Lm5/p;->z:[Lm5/v;

    .line 1017
    .line 1018
    new-array v0, v8, [[I

    .line 1019
    .line 1020
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, [[I

    .line 1025
    .line 1026
    iput-object v0, v10, Lm5/p;->B:[[I

    .line 1027
    .line 1028
    iget-object v0, v10, Lm5/p;->z:[Lm5/v;

    .line 1029
    .line 1030
    array-length v0, v0

    .line 1031
    iput v0, v10, Lm5/p;->x:I

    .line 1032
    .line 1033
    move v0, v8

    .line 1034
    :goto_19
    iget v1, v10, Lm5/p;->C:I

    .line 1035
    .line 1036
    if-ge v0, v1, :cond_23

    .line 1037
    .line 1038
    iget-object v1, v10, Lm5/p;->z:[Lm5/v;

    .line 1039
    .line 1040
    aget-object v1, v1, v0

    .line 1041
    .line 1042
    iget-object v1, v1, Lm5/v;->g:Lm5/j;

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    iput-boolean v2, v1, Lm5/j;->n:Z

    .line 1046
    .line 1047
    add-int/lit8 v0, v0, 0x1

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_23
    iget-object v0, v10, Lm5/p;->z:[Lm5/v;

    .line 1051
    .line 1052
    array-length v1, v0

    .line 1053
    move v12, v8

    .line 1054
    :goto_1a
    if-ge v12, v1, :cond_25

    .line 1055
    .line 1056
    aget-object v2, v0, v12

    .line 1057
    .line 1058
    iget-boolean v3, v2, Lm5/v;->G:Z

    .line 1059
    .line 1060
    if-nez v3, :cond_24

    .line 1061
    .line 1062
    new-instance v3, Landroidx/media3/exoplayer/u0;

    .line 1063
    .line 1064
    invoke-direct {v3}, Landroidx/media3/exoplayer/u0;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iget-wide v4, v2, Lm5/v;->S:J

    .line 1068
    .line 1069
    iput-wide v4, v3, Landroidx/media3/exoplayer/u0;->a:J

    .line 1070
    .line 1071
    new-instance v4, Landroidx/media3/exoplayer/v0;

    .line 1072
    .line 1073
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/u0;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Lm5/v;->e(Landroidx/media3/exoplayer/v0;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_25
    iget-object v0, v10, Lm5/p;->z:[Lm5/v;

    .line 1083
    .line 1084
    iput-object v0, v10, Lm5/p;->A:[Lm5/v;

    .line 1085
    .line 1086
    return-void
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

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/p;->D:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/a;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

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

.method public final u([Lw5/t;[Z[Lt5/a1;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Lm5/p;->n:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Lm5/p;->z:[Lm5/v;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lm5/v;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lm5/v;->L:Lt5/m1;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Lt5/a1;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Lt5/a1;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [Lw5/t;

    .line 89
    .line 90
    iget-object v11, v0, Lm5/p;->z:[Lm5/v;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Lm5/v;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, Lm5/p;->z:[Lm5/v;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Lm5/p;->z:[Lm5/v;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, Lm5/v;->p()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, Lm5/v;->H:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, Lm5/r;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, Lm5/v;->H:I

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    iput v10, v8, Lm5/v;->H:I

    .line 187
    .line 188
    iget v10, v9, Lm5/r;->f:I

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v9, Lm5/r;->e:Lm5/v;

    .line 196
    .line 197
    invoke-virtual {v10}, Lm5/v;->p()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v10, Lm5/v;->N:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Lm5/v;->N:[I

    .line 206
    .line 207
    iget v2, v9, Lm5/r;->d:I

    .line 208
    .line 209
    aget v2, v11, v2

    .line 210
    .line 211
    iget-object v11, v10, Lm5/v;->Q:[Z

    .line 212
    .line 213
    aget-boolean v11, v11, v2

    .line 214
    .line 215
    invoke-static {v11}, Lls/e;->O0(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lm5/v;->Q:[Z

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, Lm5/r;->f:I

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    move v2, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v8, Lm5/v;->V:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, Lm5/v;->S:J

    .line 258
    .line 259
    cmp-long v6, v12, v6

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    move v6, v11

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, Lm5/v;->g:Lm5/j;

    .line 268
    .line 269
    iget-object v7, v10, Lm5/j;->s:Lw5/t;

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    move v6, v11

    .line 275
    :goto_f
    if-ge v6, v5, :cond_12

    .line 276
    .line 277
    aget-object v2, v3, v6

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    move-object/from16 v28, v3

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_e
    iget-object v11, v8, Lm5/v;->L:Lt5/m1;

    .line 285
    .line 286
    move-object/from16 v28, v3

    .line 287
    .line 288
    invoke-interface {v2}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, Lt5/m1;->h(Landroidx/media3/common/r1;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v11, v8, Lm5/v;->O:I

    .line 297
    .line 298
    if-ne v3, v11, :cond_f

    .line 299
    .line 300
    iput-object v2, v10, Lm5/j;->s:Lw5/t;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    :cond_f
    aget-object v2, v4, v6

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget v2, v8, Lm5/v;->H:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    add-int/2addr v2, v11

    .line 311
    iput v2, v8, Lm5/v;->H:I

    .line 312
    .line 313
    new-instance v2, Lm5/r;

    .line 314
    .line 315
    invoke-direct {v2, v8, v3}, Lm5/r;-><init>(Lm5/v;I)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v4, v6

    .line 319
    .line 320
    aput-boolean v11, p4, v6

    .line 321
    .line 322
    iget-object v11, v8, Lm5/v;->N:[I

    .line 323
    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Lm5/r;->c()V

    .line 327
    .line 328
    .line 329
    if-nez v16, :cond_11

    .line 330
    .line 331
    iget-object v2, v8, Lm5/v;->y:[Lm5/u;

    .line 332
    .line 333
    iget-object v11, v8, Lm5/v;->N:[I

    .line 334
    .line 335
    aget v3, v11, v3

    .line 336
    .line 337
    aget-object v2, v2, v3

    .line 338
    .line 339
    invoke-virtual {v2}, Lt5/z0;->n()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-virtual {v2, v12, v13, v3}, Lt5/z0;->A(JZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v2, 0x0

    .line 355
    :goto_10
    move/from16 v16, v2

    .line 356
    .line 357
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    const/4 v2, -0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    move-object/from16 v28, v3

    .line 365
    .line 366
    iget v2, v8, Lm5/v;->H:I

    .line 367
    .line 368
    iget-object v3, v8, Lm5/v;->q:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v10, Lm5/j;->p:Lt5/b;

    .line 374
    .line 375
    iput-object v2, v8, Lm5/v;->J:Landroidx/media3/common/w;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v8, Lm5/v;->U:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v8, Lm5/v;->m:Lx5/u;

    .line 384
    .line 385
    invoke-virtual {v3}, Lx5/u;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_14

    .line 390
    .line 391
    iget-boolean v6, v8, Lm5/v;->F:Z

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    iget-object v6, v8, Lm5/v;->y:[Lm5/u;

    .line 396
    .line 397
    array-length v7, v6

    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_12
    if-ge v9, v7, :cond_13

    .line 400
    .line 401
    aget-object v11, v6, v9

    .line 402
    .line 403
    invoke-virtual {v11}, Lt5/z0;->h()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_13
    invoke-virtual {v3}, Lx5/u;->b()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_14
    invoke-virtual {v8}, Lm5/v;->G()V

    .line 414
    .line 415
    .line 416
    :goto_13
    move-object/from16 v31, v4

    .line 417
    .line 418
    move/from16 v32, v5

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move/from16 v33, v17

    .line 422
    .line 423
    move-object/from16 v20, v21

    .line 424
    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    move/from16 v34, v24

    .line 428
    .line 429
    move-object/from16 v35, v25

    .line 430
    .line 431
    move-object/from16 v36, v27

    .line 432
    .line 433
    move-object/from16 v26, v28

    .line 434
    .line 435
    const/16 v17, -0x1

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object v14, v10

    .line 442
    goto/16 :goto_19

    .line 443
    .line 444
    :cond_15
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-static {v9, v7}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    iget-boolean v3, v8, Lm5/v;->V:Z

    .line 458
    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    cmp-long v3, v12, v6

    .line 464
    .line 465
    if-gez v3, :cond_16

    .line 466
    .line 467
    neg-long v6, v12

    .line 468
    :cond_16
    invoke-virtual {v8}, Lm5/v;->A()Lm5/n;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v11, v12, v13}, Lm5/j;->a(Lm5/n;J)[Lu5/p;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-object v3, v8, Lm5/v;->r:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v26, v28

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move-object v3, v9

    .line 488
    move-object/from16 v31, v4

    .line 489
    .line 490
    move/from16 v32, v5

    .line 491
    .line 492
    move-wide/from16 v4, p5

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    move-object/from16 v22, v9

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move/from16 v33, v17

    .line 506
    .line 507
    move/from16 v34, v24

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    const/16 v17, -0x1

    .line 511
    .line 512
    move-wide/from16 v8, v29

    .line 513
    .line 514
    move-object v14, v10

    .line 515
    move-object/from16 v35, v25

    .line 516
    .line 517
    move-object/from16 v10, v28

    .line 518
    .line 519
    move-object/from16 v24, v15

    .line 520
    .line 521
    move-object/from16 v36, v27

    .line 522
    .line 523
    move-object v15, v11

    .line 524
    move-object/from16 v11, v23

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, Lw5/t;->d(JJJLjava/util/List;[Lu5/p;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v15, Lu5/g;->g:Landroidx/media3/common/w;

    .line 530
    .line 531
    iget-object v4, v14, Lm5/j;->h:Landroidx/media3/common/r1;

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Landroidx/media3/common/r1;->h(Landroidx/media3/common/w;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface/range {v22 .. v22}, Lw5/t;->n()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v4, v3, :cond_17

    .line 542
    .line 543
    :goto_14
    const/4 v3, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_17
    const/4 v3, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    move-object/from16 v31, v4

    .line 548
    .line 549
    move/from16 v32, v5

    .line 550
    .line 551
    move-object v2, v8

    .line 552
    move/from16 v33, v17

    .line 553
    .line 554
    move-object/from16 v20, v21

    .line 555
    .line 556
    move/from16 v0, v22

    .line 557
    .line 558
    move/from16 v34, v24

    .line 559
    .line 560
    move-object/from16 v35, v25

    .line 561
    .line 562
    move-object/from16 v36, v27

    .line 563
    .line 564
    move-object/from16 v26, v28

    .line 565
    .line 566
    const/16 v17, -0x1

    .line 567
    .line 568
    move-object/from16 v21, v14

    .line 569
    .line 570
    move-object/from16 v24, v15

    .line 571
    .line 572
    move-object v14, v10

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    iput-boolean v3, v2, Lm5/v;->U:Z

    .line 575
    .line 576
    move v4, v3

    .line 577
    move v9, v4

    .line 578
    goto :goto_17

    .line 579
    :cond_19
    move v3, v2

    .line 580
    move-object/from16 v31, v4

    .line 581
    .line 582
    move/from16 v32, v5

    .line 583
    .line 584
    move-object v2, v8

    .line 585
    move/from16 v33, v17

    .line 586
    .line 587
    move-object/from16 v20, v21

    .line 588
    .line 589
    move/from16 v0, v22

    .line 590
    .line 591
    move/from16 v34, v24

    .line 592
    .line 593
    move-object/from16 v35, v25

    .line 594
    .line 595
    move-object/from16 v36, v27

    .line 596
    .line 597
    move-object/from16 v26, v28

    .line 598
    .line 599
    const/16 v17, -0x1

    .line 600
    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    move-object/from16 v24, v15

    .line 604
    .line 605
    move-object v14, v10

    .line 606
    :goto_16
    move/from16 v9, v16

    .line 607
    .line 608
    move/from16 v4, v19

    .line 609
    .line 610
    :goto_17
    if-eqz v9, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2, v12, v13, v4}, Lm5/v;->H(JZ)Z

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_18
    if-ge v11, v0, :cond_1b

    .line 617
    .line 618
    aget-object v4, v31, v11

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    aput-boolean v3, p4, v11

    .line 623
    .line 624
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_18

    .line 628
    :cond_1b
    move/from16 v16, v9

    .line 629
    .line 630
    :goto_19
    iget-object v3, v2, Lm5/v;->v:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_1a
    if-ge v11, v0, :cond_1d

    .line 637
    .line 638
    aget-object v4, v31, v11

    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    check-cast v4, Lm5/r;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1d
    const/4 v4, 0x1

    .line 651
    iput-boolean v4, v2, Lm5/v;->V:Z

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    :goto_1b
    array-length v4, v1

    .line 656
    if-ge v11, v4, :cond_21

    .line 657
    .line 658
    aget-object v4, v31, v11

    .line 659
    .line 660
    aget v5, v24, v11

    .line 661
    .line 662
    move/from16 v6, v34

    .line 663
    .line 664
    if-ne v5, v6, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    aput-object v4, v20, v11

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v5, v35

    .line 676
    .line 677
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_1d

    .line 682
    :cond_1e
    move-object/from16 v5, v35

    .line 683
    .line 684
    aget v7, v21, v11

    .line 685
    .line 686
    if-ne v7, v6, :cond_20

    .line 687
    .line 688
    if-nez v4, :cond_1f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_1f
    const/4 v4, 0x0

    .line 693
    :goto_1c
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 694
    .line 695
    .line 696
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    move-object/from16 v35, v5

    .line 699
    .line 700
    move/from16 v34, v6

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    move/from16 v6, v34

    .line 704
    .line 705
    move-object/from16 v5, v35

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    move/from16 v4, v18

    .line 710
    .line 711
    move-object/from16 v3, v36

    .line 712
    .line 713
    aput-object v2, v3, v4

    .line 714
    .line 715
    add-int/lit8 v18, v4, 0x1

    .line 716
    .line 717
    if-nez v4, :cond_24

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    iput-boolean v4, v14, Lm5/j;->n:Z

    .line 721
    .line 722
    if-nez v16, :cond_23

    .line 723
    .line 724
    move v7, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    iget-object v8, v0, Lm5/p;->A:[Lm5/v;

    .line 728
    .line 729
    array-length v9, v8

    .line 730
    if-eqz v9, :cond_22

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    aget-object v8, v8, v9

    .line 734
    .line 735
    if-eq v2, v8, :cond_27

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_22
    const/4 v9, 0x0

    .line 739
    goto :goto_1e

    .line 740
    :cond_23
    const/4 v9, 0x0

    .line 741
    move v7, v0

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    :goto_1e
    iget-object v2, v0, Lm5/p;->o:Lk/p0;

    .line 745
    .line 746
    iget-object v2, v2, Lk/p0;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 751
    .line 752
    .line 753
    move/from16 v19, v4

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :cond_24
    const/4 v4, 0x1

    .line 757
    const/4 v9, 0x0

    .line 758
    move v7, v0

    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    iget v2, v0, Lm5/p;->C:I

    .line 762
    .line 763
    if-ge v6, v2, :cond_25

    .line 764
    .line 765
    move v11, v4

    .line 766
    goto :goto_1f

    .line 767
    :cond_25
    move v11, v9

    .line 768
    :goto_1f
    iput-boolean v11, v14, Lm5/j;->n:Z

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_26
    const/4 v9, 0x0

    .line 772
    move v7, v0

    .line 773
    move/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v3, v36

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    .line 780
    .line 781
    move v9, v2

    .line 782
    move-object v11, v3

    .line 783
    move-object v10, v5

    .line 784
    move-object/from16 v6, v20

    .line 785
    .line 786
    move-object/from16 v14, v21

    .line 787
    .line 788
    move-object/from16 v15, v24

    .line 789
    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    move-object/from16 v4, v31

    .line 793
    .line 794
    move/from16 v5, v32

    .line 795
    .line 796
    move/from16 v17, v33

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_28
    move-object v8, v6

    .line 803
    move-object v3, v11

    .line 804
    move/from16 v6, v17

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v3}, Lz4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [Lm5/v;

    .line 817
    .line 818
    iput-object v1, v0, Lm5/p;->A:[Lm5/v;

    .line 819
    .line 820
    iget-object v2, v0, Lm5/p;->p:Lq5/a;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Lw9/a;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lw9/a;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iput-object v2, v0, Lm5/p;->D:Lw9/a;

    .line 831
    .line 832
    return-wide v12
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
.end method

.method public final v(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/p;->A:[Lm5/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lm5/v;->F:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lm5/v;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lm5/v;->y:[Lm5/u;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lm5/v;->y:[Lm5/u;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lm5/v;->Q:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p3, v8, p1, p2}, Lt5/z0;->g(ZZJ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/p;->D:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw9/a;->w(J)V

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
