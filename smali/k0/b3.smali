.class public final Lk0/b3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lk0/i3;

.field public final synthetic f:Lj1/u0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lol/f;

.field public final synthetic k:J

.field public final synthetic l:Lzl/c0;

.field public final synthetic m:Lol/g;


# direct methods
.method public constructor <init>(ZLk0/i3;Lj1/u0;JJFLol/f;JLzl/c0;Lol/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/b3;->d:Z

    iput-object p2, p0, Lk0/b3;->e:Lk0/i3;

    iput-object p3, p0, Lk0/b3;->f:Lj1/u0;

    iput-wide p4, p0, Lk0/b3;->g:J

    iput-wide p6, p0, Lk0/b3;->h:J

    iput p8, p0, Lk0/b3;->i:F

    iput-object p9, p0, Lk0/b3;->j:Lol/f;

    iput-wide p10, p0, Lk0/b3;->k:J

    iput-object p12, p0, Lk0/b3;->l:Lzl/c0;

    iput-object p13, p0, Lk0/b3;->m:Lol/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr0/n;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0xe

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lr0/r;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lr0/r;

    .line 44
    .line 45
    invoke-virtual {v3}, Lr0/r;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Lr0/r;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-wide v3, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Lr2/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67
    .line 68
    iget-wide v5, v0, Lk0/b3;->k:J

    .line 69
    .line 70
    check-cast v2, Lr0/r;

    .line 71
    .line 72
    const v7, 0x2bb5b5d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lr0/r;->V(I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Ld1/a;->d:Ld1/g;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v7, v11, v2}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v8, -0x4ee9b9da

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lr0/r;->V(I)V

    .line 89
    .line 90
    .line 91
    iget v8, v2, Lr0/r;->P:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lr0/r;->p()Lr0/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Ly1/m;->p0:Ly1/l;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Ly1/l;->b:Ly1/k;

    .line 103
    .line 104
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v12, v2, Lr0/r;->a:Lr0/e;

    .line 109
    .line 110
    instance-of v12, v12, Lr0/e;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    if-eqz v12, :cond_d

    .line 114
    .line 115
    invoke-virtual {v2}, Lr0/r;->Y()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v2, Lr0/r;->O:Z

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v10}, Lr0/r;->o(Lol/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Lr0/r;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v10, Ly1/l;->f:Ly1/j;

    .line 130
    .line 131
    invoke-static {v2, v7, v10}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Ly1/l;->e:Ly1/j;

    .line 135
    .line 136
    invoke-static {v2, v9, v7}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ly1/l;->i:Ly1/j;

    .line 140
    .line 141
    iget-boolean v9, v2, Lr0/r;->O:Z

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v8, v2, v8, v7}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v7, Lr0/l2;

    .line 163
    .line 164
    invoke-direct {v7, v2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 165
    .line 166
    .line 167
    const v8, 0x7ab4aae9

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v4, v7, v2, v8}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v7, v0, Lk0/b3;->j:Lol/f;

    .line 178
    .line 179
    invoke-interface {v7, v2, v4}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v7, Lk0/v2;

    .line 183
    .line 184
    iget-object v4, v0, Lk0/b3;->e:Lk0/i3;

    .line 185
    .line 186
    iget-object v12, v0, Lk0/b3;->l:Lzl/c0;

    .line 187
    .line 188
    invoke-direct {v7, v4, v12, v11}, Lk0/v2;-><init>(Lk0/i3;Lzl/c0;I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, Lk0/i3;->b:Lk0/w;

    .line 192
    .line 193
    iget-object v8, v8, Lk0/w;->h:Lr0/j0;

    .line 194
    .line 195
    invoke-virtual {v8}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v14, Lk0/j3;->d:Lk0/j3;

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    if-eq v8, v14, :cond_7

    .line 203
    .line 204
    move v8, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v8, v11

    .line 207
    :goto_3
    const/4 v10, 0x0

    .line 208
    move-object v9, v2

    .line 209
    invoke-static/range {v5 .. v10}, Lk0/h3;->b(JLol/a;ZLr0/n;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v11, v15, v11, v11}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ld1/a;->e:Ld1/g;

    .line 216
    .line 217
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v5}, Landroidx/compose/foundation/layout/b;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget v6, Lk0/h3;->c:F

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v5, v7, v6, v15}, Landroidx/compose/foundation/layout/d;->p(Ld1/p;FFI)Ld1/p;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v6, 0x4a0054a6    # 2102569.5f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lr0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lx/p2;->d:Lx/p2;

    .line 243
    .line 244
    iget-boolean v7, v0, Lk0/b3;->d:Z

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    const v8, 0x1e7b2b64

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lr0/r;->V(I)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v4, Lk0/i3;->b:Lk0/w;

    .line 255
    .line 256
    invoke-virtual {v2, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v2, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    or-int/2addr v9, v10

    .line 265
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v9, :cond_8

    .line 270
    .line 271
    sget-object v9, Lr0/m;->d:Lio/sentry/hints/i;

    .line 272
    .line 273
    if-ne v10, v9, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v10, Lk0/t2;

    .line 276
    .line 277
    invoke-direct {v10, v8}, Lk0/t2;-><init>(Lk0/w;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v2, v11}, Lr0/r;->t(Z)V

    .line 284
    .line 285
    .line 286
    check-cast v10, Ls1/a;

    .line 287
    .line 288
    invoke-static {v3, v10, v13}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ld1/p;Ls1/a;Ls1/d;)Ld1/p;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move-object v8, v3

    .line 294
    :goto_4
    invoke-virtual {v2, v11}, Lr0/r;->t(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v8}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v8, Lk0/w2;

    .line 302
    .line 303
    invoke-direct {v8, v4, v11}, Lk0/w2;-><init>(Lk0/i3;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/a;->q(Ld1/p;Lol/d;)Ld1/p;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    iget-object v5, v4, Lk0/i3;->b:Lk0/w;

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    iget-object v8, v5, Lk0/w;->g:Lr0/n1;

    .line 315
    .line 316
    invoke-virtual {v8}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eq v8, v14, :cond_b

    .line 321
    .line 322
    move/from16 v19, v15

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move/from16 v19, v11

    .line 326
    .line 327
    :goto_5
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x38

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    invoke-static/range {v16 .. v21}, Lk8/f;->J1(Ld1/p;Lk0/w;Lx/p2;ZZI)Ld1/p;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v6, Lk0/e3;

    .line 340
    .line 341
    invoke-direct {v6, v4, v1}, Lk0/e3;-><init>(Lk0/i3;F)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a;->k(Ld1/p;Lol/d;)Ld1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    new-instance v5, Lk0/a3;

    .line 351
    .line 352
    invoke-direct {v5, v11, v4, v12}, Lk0/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v11, v5}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_c
    invoke-interface {v1, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v8, v0, Lk0/b3;->f:Lj1/u0;

    .line 364
    .line 365
    iget-wide v9, v0, Lk0/b3;->g:J

    .line 366
    .line 367
    iget-wide v11, v0, Lk0/b3;->h:J

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    iget v14, v0, Lk0/b3;->i:F

    .line 371
    .line 372
    new-instance v1, Lk0/h1;

    .line 373
    .line 374
    iget-object v3, v0, Lk0/b3;->m:Lol/g;

    .line 375
    .line 376
    invoke-direct {v1, v3, v15}, Lk0/h1;-><init>(Lol/g;I)V

    .line 377
    .line 378
    .line 379
    const v3, 0x5c90cffe

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/high16 v17, 0x180000

    .line 387
    .line 388
    const/16 v18, 0x10

    .line 389
    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    invoke-static/range {v7 .. v18}, Lk8/f;->d1(Ld1/p;Lj1/u0;JJLw/y;FLol/f;Lr0/n;II)V

    .line 393
    .line 394
    .line 395
    :goto_6
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_d
    invoke-static {}, Lrv/a;->s1()V

    .line 399
    .line 400
    .line 401
    throw v13
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
