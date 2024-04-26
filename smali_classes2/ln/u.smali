.class public final Lln/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/app/SxmpActivity;

.field public final synthetic f:Ldo/c;

.field public final synthetic g:Lbk/f;


# direct methods
.method public constructor <init>(Ldo/c;Lsxmp/app/SxmpActivity;Lbk/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lln/u;->d:I

    iput-object p1, p0, Lln/u;->f:Ldo/c;

    iput-object p2, p0, Lln/u;->e:Lsxmp/app/SxmpActivity;

    iput-object p3, p0, Lln/u;->g:Lbk/f;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsxmp/app/SxmpActivity;Ldo/c;Lbk/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln/u;->d:I

    iput-object p1, p0, Lln/u;->e:Lsxmp/app/SxmpActivity;

    iput-object p2, p0, Lln/u;->f:Ldo/c;

    iput-object p3, p0, Lln/u;->g:Lbk/f;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lln/u;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lln/u;->g:Lbk/f;

    .line 8
    .line 9
    iget-object v4, v0, Lln/u;->f:Ldo/c;

    .line 10
    .line 11
    iget-object v5, v0, Lln/u;->e:Lsxmp/app/SxmpActivity;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xb

    .line 21
    .line 22
    if-ne v2, v8, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lr0/r;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v9, v1, v7, v6}, Lls/h;->s(Lsxmp/feature/nowplaying/tv/PlaybackWakelockViewModel;Lr0/n;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, Lsxmp/app/SxmpActivity;->n:Lxe/r;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v6, Lln/u;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5, v3}, Lln/u;-><init>(Ldo/c;Lsxmp/app/SxmpActivity;Lbk/f;)V

    .line 48
    .line 49
    .line 50
    const v3, -0x28806600

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v6}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x1c8

    .line 58
    .line 59
    invoke-static {v5, v2, v3, v1, v4}, Laf/d;->a(Landroidx/activity/n;Lxe/r;Lol/f;Lr0/n;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_2
    const-string v1, "configController"

    .line 64
    .line 65
    invoke-static {v1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v9

    .line 69
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 70
    .line 71
    if-ne v2, v8, :cond_4

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lr0/r;

    .line 75
    .line 76
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    :goto_2
    check-cast v1, Lr0/r;

    .line 89
    .line 90
    const v2, 0x2c8a44bd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 94
    .line 95
    .line 96
    const v2, -0x20d71bbf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_15

    .line 107
    .line 108
    invoke-static {v2, v1}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v10, 0x21a755fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lr0/r;->V(I)V

    .line 116
    .line 117
    .line 118
    const-class v10, Lsxmp/app/navigation/DeepLinkViewModel;

    .line 119
    .line 120
    invoke-static {v10, v2, v8, v1}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lsxmp/app/navigation/DeepLinkViewModel;

    .line 131
    .line 132
    new-array v8, v7, [Lk7/u0;

    .line 133
    .line 134
    const v10, 0x5a534793

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lr0/r;->V(I)V

    .line 138
    .line 139
    .line 140
    sget-object v15, Lz1/b1;->b:Lr0/o3;

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Landroid/content/Context;

    .line 147
    .line 148
    sget-object v11, Lrn/r;->e:Lrn/r;

    .line 149
    .line 150
    new-instance v12, Laf/c;

    .line 151
    .line 152
    invoke-direct {v12, v10, v6}, Laf/c;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    sget-object v13, La1/s;->a:La1/r;

    .line 156
    .line 157
    new-instance v13, La1/r;

    .line 158
    .line 159
    invoke-direct {v13, v11, v12}, La1/r;-><init>(Lol/f;Lol/d;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v12, 0x0

    .line 167
    new-instance v14, Lx8/o;

    .line 168
    .line 169
    const/4 v11, 0x7

    .line 170
    invoke-direct {v14, v10, v11}, Lx8/o;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x4

    .line 174
    .line 175
    move-object v10, v8

    .line 176
    move-object v11, v13

    .line 177
    move-object v13, v14

    .line 178
    move-object v14, v1

    .line 179
    move-object v8, v15

    .line 180
    move/from16 v15, v16

    .line 181
    .line 182
    invoke-static/range {v10 .. v15}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object v15, v10

    .line 187
    check-cast v15, Lk7/g0;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 190
    .line 191
    .line 192
    const v10, 0x511101f5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Lr0/r;->V(I)V

    .line 196
    .line 197
    .line 198
    new-array v10, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v11, Lap/i;->a:Lap/i;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    sget-object v13, Lap/g;->g:Lap/g;

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    move-object v14, v1

    .line 208
    move-object v9, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    invoke-static/range {v10 .. v15}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v15, v10

    .line 216
    check-cast v15, Lap/j;

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 219
    .line 220
    .line 221
    new-array v10, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    sget-object v13, Lrn/p;->e:Lrn/p;

    .line 226
    .line 227
    const/16 v16, 0x6

    .line 228
    .line 229
    move-object v14, v1

    .line 230
    move-object v6, v15

    .line 231
    move/from16 v15, v16

    .line 232
    .line 233
    invoke-static/range {v10 .. v15}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    check-cast v18, Lr0/g1;

    .line 240
    .line 241
    const v10, 0x6cb43426

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lr0/r;->V(I)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Lrn/r;->f:Lrn/r;

    .line 248
    .line 249
    sget-object v11, Lrn/l;->f:Lrn/l;

    .line 250
    .line 251
    new-instance v12, La1/r;

    .line 252
    .line 253
    invoke-direct {v12, v10, v11}, La1/r;-><init>(Lol/f;Lol/d;)V

    .line 254
    .line 255
    .line 256
    new-array v10, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    sget-object v14, Lrn/p;->f:Lrn/p;

    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    move-object v11, v12

    .line 263
    move-object v12, v13

    .line 264
    move-object v13, v14

    .line 265
    move-object v14, v1

    .line 266
    invoke-static/range {v10 .. v15}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lr0/g1;

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lr0/r;->t(Z)V

    .line 273
    .line 274
    .line 275
    const v11, 0x7b32513

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget-object v15, Lr0/m;->d:Lio/sentry/hints/i;

    .line 290
    .line 291
    if-nez v11, :cond_6

    .line 292
    .line 293
    if-ne v12, v15, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object/from16 v22, v15

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    :goto_3
    new-instance v14, Lrn/q;

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    const-class v16, Lwv/d;

    .line 303
    .line 304
    const-string v17, "navigateToQrCodeScreen"

    .line 305
    .line 306
    const-string v19, "navigateToQrCodeScreen(Landroidx/navigation/NavHostController;Lsxmp/core/navigation/WebUrl;)V"

    .line 307
    .line 308
    const/16 v20, 0x1

    .line 309
    .line 310
    move-object v11, v14

    .line 311
    move-object v13, v9

    .line 312
    move-object v7, v14

    .line 313
    move-object/from16 v14, v16

    .line 314
    .line 315
    move-object/from16 v22, v15

    .line 316
    .line 317
    move-object/from16 v15, v17

    .line 318
    .line 319
    move-object/from16 v16, v19

    .line 320
    .line 321
    move/from16 v17, v20

    .line 322
    .line 323
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v7

    .line 330
    :goto_4
    move-object v7, v12

    .line 331
    check-cast v7, Lol/d;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v1, v11}, Lr0/r;->t(Z)V

    .line 335
    .line 336
    .line 337
    sget-object v11, Lzo/r0;->a:Lr0/o3;

    .line 338
    .line 339
    const-string v11, "navigateToQrCodeScreen"

    .line 340
    .line 341
    invoke-static {v7, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v11, 0x26384998

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v1}, Lwv/d;->m1(Lr0/n;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    const v12, 0x2e20b340

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v12}, Lr0/r;->V(I)V

    .line 364
    .line 365
    .line 366
    const v13, -0x1d58f75c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v13}, Lr0/r;->V(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v15, v22

    .line 377
    .line 378
    if-ne v14, v15, :cond_7

    .line 379
    .line 380
    invoke-static {v1}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v14, v1}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    :cond_7
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v1, v13}, Lr0/r;->t(Z)V

    .line 390
    .line 391
    .line 392
    check-cast v14, Lr0/d0;

    .line 393
    .line 394
    iget-object v14, v14, Lr0/d0;->d:Lzl/c0;

    .line 395
    .line 396
    invoke-virtual {v1, v13}, Lr0/r;->t(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v13, Lzo/m0;->Companion:Lzo/l0;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v13, Lzo/m0;->c:Lxe/s;

    .line 405
    .line 406
    invoke-static {v13, v1}, Laf/d;->c(Lxe/s;Lr0/n;)Lcm/h;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    const v13, -0x4c7a952

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v13}, Lr0/r;->V(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v1, v7}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    or-int v13, v13, v16

    .line 425
    .line 426
    invoke-virtual {v1, v11}, Lr0/r;->h(Z)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    or-int v13, v13, v16

    .line 431
    .line 432
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-nez v13, :cond_8

    .line 437
    .line 438
    if-ne v12, v15, :cond_9

    .line 439
    .line 440
    :cond_8
    new-instance v12, Lzo/f0;

    .line 441
    .line 442
    move-object/from16 v23, v12

    .line 443
    .line 444
    move-object/from16 v24, v8

    .line 445
    .line 446
    move-object/from16 v26, v7

    .line 447
    .line 448
    move/from16 v27, v11

    .line 449
    .line 450
    move-object/from16 v28, v14

    .line 451
    .line 452
    invoke-direct/range {v23 .. v28}, Lzo/f0;-><init>(Landroid/content/Context;Lcm/h;Lol/d;ZLzl/c0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v12}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    move-object v7, v12

    .line 459
    check-cast v7, Lzo/f0;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-virtual {v1, v8}, Lr0/r;->t(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8}, Lr0/r;->t(Z)V

    .line 466
    .line 467
    .line 468
    const v11, 0x2e20b340

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 472
    .line 473
    .line 474
    const v11, -0x1d58f75c

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    if-ne v11, v15, :cond_a

    .line 485
    .line 486
    invoke-static {v1}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v11, v1}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    :cond_a
    invoke-virtual {v1, v8}, Lr0/r;->t(Z)V

    .line 495
    .line 496
    .line 497
    check-cast v11, Lr0/d0;

    .line 498
    .line 499
    iget-object v14, v11, Lr0/d0;->d:Lzl/c0;

    .line 500
    .line 501
    invoke-virtual {v1, v8}, Lr0/r;->t(Z)V

    .line 502
    .line 503
    .line 504
    sget-object v8, Lfs/h;->Companion:Lfs/g;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v8, Lfs/h;->f:Lxe/s;

    .line 510
    .line 511
    invoke-static {v8, v1}, Laf/d;->b(Lxe/s;Lr0/n;)Lr0/g1;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const v11, 0x7b325d2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v11}, Lr0/r;->V(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v1, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    or-int/2addr v11, v12

    .line 530
    invoke-virtual {v1, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    or-int/2addr v11, v12

    .line 535
    invoke-virtual {v1, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    or-int/2addr v11, v12

    .line 540
    invoke-virtual {v1, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    or-int/2addr v11, v12

    .line 545
    invoke-virtual {v1, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    or-int/2addr v11, v12

    .line 550
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-nez v11, :cond_c

    .line 555
    .line 556
    if-ne v12, v15, :cond_b

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_b
    move-object v0, v15

    .line 560
    goto :goto_6

    .line 561
    :cond_c
    :goto_5
    new-instance v16, Lrn/x;

    .line 562
    .line 563
    new-instance v13, Lh0/l;

    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    invoke-direct {v13, v10, v11}, Lh0/l;-><init>(Lr0/g1;I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v17, v10

    .line 570
    .line 571
    move-object/from16 v10, v16

    .line 572
    .line 573
    move-object v11, v9

    .line 574
    move-object v12, v2

    .line 575
    move-object v2, v13

    .line 576
    move-object v13, v7

    .line 577
    move-object v0, v15

    .line 578
    move-object v15, v2

    .line 579
    invoke-direct/range {v10 .. v15}, Lrn/x;-><init>(Lk7/g0;Lsxmp/app/navigation/DeepLinkViewModel;Lzo/f0;Lzl/c0;Lh0/l;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lrn/o;

    .line 583
    .line 584
    move-object v11, v2

    .line 585
    move-object v12, v9

    .line 586
    move-object v13, v6

    .line 587
    move-object v14, v7

    .line 588
    move-object/from16 v15, v16

    .line 589
    .line 590
    move-object/from16 v16, v18

    .line 591
    .line 592
    move-object/from16 v18, v8

    .line 593
    .line 594
    invoke-direct/range {v11 .. v18}, Lrn/o;-><init>(Lk7/g0;Lap/j;Lzo/f0;Lrn/x;Lr0/g1;Lr0/g1;Lr0/g1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object v12, v2

    .line 601
    :goto_6
    check-cast v12, Lrn/o;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const v2, -0x4b511b70

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v12, Lrn/o;->h:Lr0/g1;

    .line 620
    .line 621
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_e

    .line 632
    .line 633
    invoke-virtual {v12, v1}, Lrn/o;->a(Lr0/n;)Lk7/b0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_d

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_d
    const/4 v2, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_e
    :goto_7
    const v2, -0x2687c130

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v12, Lrn/o;->e:Lr0/n3;

    .line 649
    .line 650
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lfs/h;

    .line 655
    .line 656
    if-eqz v2, :cond_10

    .line 657
    .line 658
    iget-boolean v2, v2, Lfs/h;->a:Z

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    if-ne v2, v6, :cond_f

    .line 662
    .line 663
    move/from16 v21, v6

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_10
    const/4 v6, 0x1

    .line 672
    goto :goto_8

    .line 673
    :goto_9
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 674
    .line 675
    .line 676
    if-nez v21, :cond_11

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_11
    :goto_a
    move v6, v2

    .line 680
    :goto_b
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const v7, -0x3f046541

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v7}, Lr0/r;->V(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-virtual {v1, v6}, Lr0/r;->h(Z)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    or-int/2addr v7, v8

    .line 702
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    if-nez v7, :cond_12

    .line 707
    .line 708
    if-ne v8, v0, :cond_13

    .line 709
    .line 710
    :cond_12
    new-instance v8, Lln/t;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-direct {v8, v4, v6, v0}, Lln/t;-><init>(Ldo/c;ZLgl/e;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v8}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_13
    check-cast v8, Lol/f;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v0}, Lr0/r;->t(Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v8, v1}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v5, Lsxmp/app/SxmpActivity;->o:Lug/v0;

    .line 729
    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    new-instance v2, Lk0/z;

    .line 733
    .line 734
    const/4 v4, 0x6

    .line 735
    invoke-direct {v2, v5, v3, v12, v4}, Lk0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const v3, -0xdaddc11

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v3, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/16 v3, 0x38

    .line 746
    .line 747
    invoke-static {v0, v2, v1, v3}, Lvg/d;->a(Lug/v0;Lol/f;Lr0/n;I)V

    .line 748
    .line 749
    .line 750
    :goto_c
    return-void

    .line 751
    :cond_14
    const-string v0, "localizationRepository"

    .line 752
    .line 753
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    throw v0

    .line 758
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lln/u;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lln/u;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lln/u;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
