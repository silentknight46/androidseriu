.class public final Lw/f3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw/f3;->d:I

    iput-object p1, p0, Lw/f3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw/f3;->g:Ljava/lang/Object;

    iput p3, p0, Lw/f3;->e:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lw/f3;->d:I

    iput-object p1, p0, Lw/f3;->f:Ljava/lang/Object;

    iput p2, p0, Lw/f3;->e:I

    iput-object p3, p0, Lw/f3;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v4, v0, Lw/f3;->d:I

    .line 7
    .line 8
    iget-object v6, v0, Lw/f3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, v0, Lw/f3;->e:I

    .line 11
    .line 12
    iget-object v8, v0, Lw/f3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lr0/o0;

    .line 20
    .line 21
    const-string v2, "$this$DisposableEffect"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v8, Landroid/view/Window;

    .line 27
    .line 28
    new-instance v1, Ltr/i;

    .line 29
    .line 30
    invoke-direct {v1, v8, v7}, Ltr/i;-><init>(Landroid/view/Window;I)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Landroidx/lifecycle/x;

    .line 34
    .line 35
    invoke-interface {v6}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ldr/c;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v6, v1, v3}, Ldr/c;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/v;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v4, p1

    .line 50
    .line 51
    check-cast v4, Lr0/u;

    .line 52
    .line 53
    check-cast v6, Lr0/w1;

    .line 54
    .line 55
    iget v9, v6, Lr0/w1;->e:I

    .line 56
    .line 57
    if-ne v9, v7, :cond_a

    .line 58
    .line 59
    check-cast v8, Landroidx/collection/s;

    .line 60
    .line 61
    iget-object v9, v6, Lr0/w1;->f:Landroidx/collection/s;

    .line 62
    .line 63
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_a

    .line 68
    .line 69
    instance-of v9, v4, Lr0/y;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    iget-object v9, v8, Landroidx/collection/s;->a:[J

    .line 74
    .line 75
    array-length v10, v9

    .line 76
    sub-int/2addr v10, v2

    .line 77
    if-ltz v10, :cond_9

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v9, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-eqz v14, :cond_8

    .line 98
    .line 99
    sub-int v14, v11, v10

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-ge v5, v14, :cond_7

    .line 110
    .line 111
    const-wide/16 v17, 0xff

    .line 112
    .line 113
    and-long v17, v12, v17

    .line 114
    .line 115
    const-wide/16 v19, 0x80

    .line 116
    .line 117
    cmp-long v17, v17, v19

    .line 118
    .line 119
    if-gez v17, :cond_6

    .line 120
    .line 121
    shl-int/lit8 v17, v11, 0x3

    .line 122
    .line 123
    add-int v3, v17, v5

    .line 124
    .line 125
    iget-object v15, v8, Landroidx/collection/s;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v3

    .line 128
    .line 129
    iget-object v2, v8, Landroidx/collection/s;->c:[I

    .line 130
    .line 131
    aget v2, v2, v3

    .line 132
    .line 133
    if-eq v2, v7, :cond_0

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-eqz v2, :cond_3

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Lr0/y;

    .line 144
    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    iget-object v4, v9, Lr0/y;->j:Lt0/i;

    .line 148
    .line 149
    invoke-virtual {v4, v15, v6}, Lt0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    instance-of v4, v15, Lr0/k0;

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    move-object v4, v15

    .line 157
    check-cast v4, Lr0/k0;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v15, v9, Lr0/y;->j:Lt0/i;

    .line 164
    .line 165
    iget-object v15, v15, Lt0/i;->a:Landroidx/collection/t;

    .line 166
    .line 167
    invoke-virtual {v15, v4}, Landroidx/collection/t;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_2

    .line 172
    .line 173
    iget-object v9, v9, Lr0/y;->l:Lt0/i;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lt0/i;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v9, v6, Lr0/w1;->g:Landroidx/collection/t;

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9, v4}, Landroidx/collection/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v4, v9, Landroidx/collection/t;->e:I

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iput-object v4, v6, Lr0/w1;->g:Landroidx/collection/t;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    move-object/from16 v20, v4

    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Landroidx/collection/s;->g(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/16 v2, 0x8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v20, v4

    .line 206
    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    move v2, v15

    .line 210
    :goto_5
    shr-long/2addr v12, v2

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    move v15, v2

    .line 214
    move-object/from16 v9, v19

    .line 215
    .line 216
    move-object/from16 v4, v20

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object/from16 v20, v4

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    move v2, v15

    .line 224
    if-ne v14, v2, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object/from16 v20, v4

    .line 228
    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    :goto_6
    if-eq v11, v10, :cond_9

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move-object/from16 v9, v19

    .line 236
    .line 237
    move-object/from16 v4, v20

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    iget v2, v8, Landroidx/collection/s;->e:I

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    iput-object v2, v6, Lr0/w1;->f:Landroidx/collection/s;

    .line 247
    .line 248
    :cond_a
    return-object v1

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Li1/c;

    .line 252
    .line 253
    iget-wide v3, v1, Li1/c;->a:J

    .line 254
    .line 255
    check-cast v6, Lx/v3;

    .line 256
    .line 257
    iget-object v1, v6, Lx/v3;->f:Ls1/d;

    .line 258
    .line 259
    invoke-virtual {v1}, Ls1/d;->d()Ls1/g;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1, v7, v3, v4}, Ls1/g;->M(IJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    sget-wide v9, Li1/c;->b:J

    .line 271
    .line 272
    :goto_7
    invoke-static {v3, v4, v9, v10}, Li1/c;->f(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iget-object v1, v6, Lx/v3;->b:Lx/p2;

    .line 277
    .line 278
    sget-object v5, Lx/p2;->e:Lx/p2;

    .line 279
    .line 280
    if-ne v1, v5, :cond_c

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-static {v3, v4, v1}, Li1/c;->a(JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-static {v3, v4, v2}, Li1/c;->a(JI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    :goto_8
    iget-boolean v7, v6, Lx/v3;->d:Z

    .line 293
    .line 294
    const/high16 v11, -0x40800000    # -1.0f

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    invoke-static {v11, v1, v2}, Li1/c;->h(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    :cond_d
    iget-object v7, v6, Lx/v3;->b:Lx/p2;

    .line 303
    .line 304
    if-ne v7, v5, :cond_e

    .line 305
    .line 306
    invoke-static {v1, v2}, Li1/c;->d(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    invoke-static {v1, v2}, Li1/c;->e(J)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_9
    check-cast v8, Lx/b3;

    .line 316
    .line 317
    invoke-interface {v8, v1}, Lx/b3;->a(F)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v6, v1}, Lx/v3;->d(F)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-boolean v5, v6, Lx/v3;->d:Z

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-static {v11, v1, v2}, Li1/c;->h(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    :cond_f
    invoke-static {v3, v4, v1, v2}, Li1/c;->f(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    iget-object v3, v6, Lx/v3;->f:Ls1/d;

    .line 338
    .line 339
    iget v12, v0, Lw/f3;->e:I

    .line 340
    .line 341
    invoke-virtual {v3}, Ls1/d;->d()Ls1/g;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    move-wide v13, v1

    .line 348
    invoke-virtual/range {v11 .. v16}, Ls1/g;->i0(IJJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    sget-wide v3, Li1/c;->b:J

    .line 354
    .line 355
    :goto_a
    invoke-static {v9, v10, v1, v2}, Li1/c;->g(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {v1, v2, v3, v4}, Li1/c;->g(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    new-instance v3, Li1/c;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_2
    move-object/from16 v2, p1

    .line 370
    .line 371
    check-cast v2, Lw1/z0;

    .line 372
    .line 373
    check-cast v6, Lw/g3;

    .line 374
    .line 375
    iget-object v3, v6, Lw/g3;->q:Lw/e3;

    .line 376
    .line 377
    iget-object v3, v3, Lw/e3;->a:Lr0/l1;

    .line 378
    .line 379
    invoke-virtual {v3}, Lr0/u2;->g()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v3, v4, v7}, Lc8/f0;->S(III)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-boolean v5, v6, Lw/g3;->r:Z

    .line 389
    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    sub-int/2addr v3, v7

    .line 393
    goto :goto_b

    .line 394
    :cond_11
    neg-int v3, v3

    .line 395
    :goto_b
    iget-boolean v5, v6, Lw/g3;->s:Z

    .line 396
    .line 397
    if-eqz v5, :cond_12

    .line 398
    .line 399
    move v6, v4

    .line 400
    goto :goto_c

    .line 401
    :cond_12
    move v6, v3

    .line 402
    :goto_c
    if-eqz v5, :cond_13

    .line 403
    .line 404
    move v5, v3

    .line 405
    goto :goto_d

    .line 406
    :cond_13
    move v5, v4

    .line 407
    :goto_d
    check-cast v8, Lw1/a1;

    .line 408
    .line 409
    invoke-static {v2, v8, v6, v5}, Lw1/z0;->h(Lw1/z0;Lw1/a1;II)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
