.class public final Ljg/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ljg/x;->d:I

    iput-object p1, p0, Ljg/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljg/x;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljg/x;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljg/x;->h:Ljava/lang/Object;

    iput-object p5, p0, Ljg/x;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lms/e1;Lol/d;Lol/d;Lol/a;Lol/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljg/x;->d:I

    iput-object p1, p0, Ljg/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljg/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljg/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljg/x;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljg/x;->i:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrn/s0;Lrn/s0;Lrn/j0;Lrn/s0;Lrn/s0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljg/x;->d:I

    iput-object p1, p0, Ljg/x;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljg/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljg/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljg/x;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljg/x;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La0/b0;Lr0/n;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 6
    .line 7
    iget v3, v0, Ljg/x;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    iget-object v7, v0, Ljg/x;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljg/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljg/x;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ljg/x;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ljg/x;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$TvOnboardingColumn"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, p3, 0x51

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lr0/r;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    check-cast v11, Lms/e1;

    .line 52
    .line 53
    iget-object v1, v11, Lms/e1;->b:Lpp/n;

    .line 54
    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v1, Lpp/l;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Lr0/r;

    .line 68
    .line 69
    const v2, -0x41044958

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1, v5, v3}, Lzl/d0;->q0(Ld1/p;Lr0/n;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Lr0/r;

    .line 86
    .line 87
    const v4, -0x4104492d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lr0/r;->V(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lxl/h;

    .line 94
    .line 95
    const-string v12, "Email: (\\S+)"

    .line 96
    .line 97
    invoke-direct {v4, v12}, Lxl/h;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v10, Lol/d;

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    invoke-static {v4, v10, v1, v12}, Lzl/d0;->c0(Lxl/h;Lol/d;Lr0/n;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v11, Lms/e1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v11, Lms/e1;->b:Lpp/n;

    .line 110
    .line 111
    instance-of v11, v15, Lpp/l;

    .line 112
    .line 113
    invoke-static {v15, v3, v1, v5}, Lzl/d0;->V3(Lpp/n;ZLr0/n;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v12, -0x41044783

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lr0/r;->V(I)V

    .line 121
    .line 122
    .line 123
    check-cast v9, Lol/d;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    if-ne v13, v2, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v13, Lu/z0;

    .line 138
    .line 139
    const/16 v12, 0x1b

    .line 140
    .line 141
    invoke-direct {v13, v12, v9}, Lu/z0;-><init>(ILol/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v12, v13

    .line 148
    check-cast v12, Lol/d;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 151
    .line 152
    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, Lol/a;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    move v9, v11

    .line 160
    move-object v11, v3

    .line 161
    move-object v13, v14

    .line 162
    move-object v3, v14

    .line 163
    move-object v14, v1

    .line 164
    move-object v4, v15

    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    invoke-static/range {v8 .. v15}, Lls/h;->U(Ljava/lang/String;ZLol/d;Ljava/lang/String;Lol/d;Lol/a;Lr0/n;I)V

    .line 168
    .line 169
    .line 170
    const-string v8, "continue_signin"

    .line 171
    .line 172
    const-string v9, "forgotlogin_header"

    .line 173
    .line 174
    instance-of v4, v4, Lpp/l;

    .line 175
    .line 176
    const v10, -0x4104466c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10}, Lr0/r;->V(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    if-ne v11, v2, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v11, Ltr/h;

    .line 195
    .line 196
    invoke-direct {v11, v3, v6}, Ltr/h;-><init>(Lol/a;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    move-object v2, v11

    .line 203
    check-cast v2, Lol/a;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 206
    .line 207
    .line 208
    move-object v10, v7

    .line 209
    check-cast v10, Lol/d;

    .line 210
    .line 211
    const/16 v12, 0x36

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v6, v8

    .line 215
    move-object v7, v9

    .line 216
    move v8, v4

    .line 217
    move-object v9, v2

    .line 218
    move-object v11, v1

    .line 219
    invoke-static/range {v6 .. v13}, Lzl/d0;->z1(Ljava/lang/String;Ljava/lang/String;ZLol/a;Lol/d;Lr0/n;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    :pswitch_0
    const-string v2, "$this$BottomSheetContainer"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v2, p3, 0xe

    .line 232
    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Lr0/r;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const/4 v2, 0x2

    .line 248
    :goto_2
    or-int v2, p3, v2

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move/from16 v2, p3

    .line 252
    .line 253
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 254
    .line 255
    const/16 v4, 0x12

    .line 256
    .line 257
    if-ne v3, v4, :cond_a

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Lr0/r;

    .line 262
    .line 263
    invoke-virtual {v3}, Lr0/r;->B()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {v3}, Lr0/r;->P()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    :goto_4
    move-object v3, v11

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    move-object v4, v8

    .line 278
    check-cast v4, Lk0/i3;

    .line 279
    .line 280
    move-object v5, v10

    .line 281
    check-cast v5, Ljava/util/Map;

    .line 282
    .line 283
    move-object v6, v9

    .line 284
    check-cast v6, Lap/j;

    .line 285
    .line 286
    check-cast v7, Lk7/l;

    .line 287
    .line 288
    and-int/lit8 v2, v2, 0xe

    .line 289
    .line 290
    const v8, 0x41200

    .line 291
    .line 292
    .line 293
    or-int/2addr v8, v2

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v5

    .line 299
    move-object v5, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object/from16 v7, p2

    .line 302
    .line 303
    invoke-static/range {v1 .. v8}, Lzl/d0;->C1(La0/b0;Ljava/lang/String;Lk0/i3;Ljava/util/Map;Lap/j;Lk7/l;Lr0/n;I)V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-void

    .line 307
    :pswitch_1
    const-string v3, "$this$AnimatedScreenTV"

    .line 308
    .line 309
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v1, p3, 0x51

    .line 313
    .line 314
    if-ne v1, v6, :cond_c

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Lr0/r;

    .line 319
    .line 320
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    :goto_6
    check-cast v11, Lh1/m;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Lr0/r;

    .line 336
    .line 337
    const v3, 0x514418c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lr0/r;->V(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lr0/r;->K()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v2, :cond_d

    .line 348
    .line 349
    new-instance v3, Ljg/w;

    .line 350
    .line 351
    invoke-direct {v3, v11, v4}, Ljg/w;-><init>(Lh1/m;Lgl/e;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    check-cast v3, Lol/f;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v3, v1}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 363
    .line 364
    .line 365
    move-object v12, v8

    .line 366
    check-cast v12, Lol/a;

    .line 367
    .line 368
    move-object v13, v10

    .line 369
    check-cast v13, Lol/a;

    .line 370
    .line 371
    move-object v14, v9

    .line 372
    check-cast v14, Lol/a;

    .line 373
    .line 374
    check-cast v7, Lr0/n3;

    .line 375
    .line 376
    invoke-interface {v7}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljg/y;

    .line 381
    .line 382
    iget-object v2, v2, Ljg/y;->e:Lmg/c;

    .line 383
    .line 384
    iget-object v15, v2, Lmg/c;->a:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 387
    .line 388
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/a;->k(Ld1/p;Lh1/m;)Ld1/p;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    invoke-static/range {v12 .. v19}, Lwv/d;->k0(Lol/a;Lol/a;Lol/a;Ljava/lang/String;Ld1/p;Lr0/n;II)V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(La0/i1;Lr0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    iget v5, v0, Ljg/x;->d:I

    .line 10
    .line 11
    iget-object v6, v0, Ljg/x;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ljg/x;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljg/x;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljg/x;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ljg/x;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "paddingValues"

    .line 25
    .line 26
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, p3, 0xe

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lr0/r;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int v3, p3, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v3, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_3

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Lr0/r;

    .line 57
    .line 58
    invoke-virtual {v3}, Lr0/r;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lr0/r;->P()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->t(Ld1/p;La0/i1;)Ld1/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v10

    .line 77
    check-cast v11, Lkw/o;

    .line 78
    .line 79
    move-object v12, v9

    .line 80
    check-cast v12, Lol/a;

    .line 81
    .line 82
    move-object v13, v8

    .line 83
    check-cast v13, Lol/a;

    .line 84
    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Lol/a;

    .line 87
    .line 88
    move-object v15, v6

    .line 89
    check-cast v15, Lol/d;

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, Lr0/r;

    .line 93
    .line 94
    const v4, -0x1cd0f17e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lr0/r;->V(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, La0/m;->c:La0/e;

    .line 101
    .line 102
    sget-object v5, Ld1/a;->p:Ld1/e;

    .line 103
    .line 104
    invoke-static {v4, v5, v3}, La0/a0;->a(La0/i;Ld1/e;Lr0/n;)Lw1/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lr0/r;->V(I)V

    .line 112
    .line 113
    .line 114
    iget v5, v3, Lr0/r;->P:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lr0/r;->p()Lr0/r1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ly1/m;->p0:Ly1/l;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Ly1/l;->b:Ly1/k;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v8, v3, Lr0/r;->a:Lr0/e;

    .line 132
    .line 133
    instance-of v8, v8, Lr0/e;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lr0/r;->Y()V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, v3, Lr0/r;->O:Z

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Lr0/r;->o(Lol/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v3}, Lr0/r;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v2, Ly1/l;->f:Ly1/j;

    .line 152
    .line 153
    invoke-static {v3, v4, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ly1/l;->e:Ly1/j;

    .line 157
    .line 158
    invoke-static {v3, v6, v2}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ly1/l;->i:Ly1/j;

    .line 162
    .line 163
    iget-boolean v4, v3, Lr0/r;->O:Z

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lr0/r;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v5, v3, v5, v2}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    new-instance v2, Lr0/l2;

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lr0/l2;-><init>(Lr0/n;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v2, v3, v5}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    invoke-static/range {v11 .. v18}, Lca/a;->Q(Lkw/o;Lol/a;Lol/a;Lol/a;Lol/d;Lr0/n;II)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {v3, v4, v1, v4, v4}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :cond_7
    invoke-static {}, Lrv/a;->s1()V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :pswitch_0
    const-string v5, "$anonymous$parameter$0$"

    .line 215
    .line 216
    invoke-static {v1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, p3, 0x51

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    if-ne v1, v5, :cond_9

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    check-cast v1, Lr0/r;

    .line 227
    .line 228
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 240
    .line 241
    const-string v1, "experience"

    .line 242
    .line 243
    const-string v5, "settings_terms_policies"

    .line 244
    .line 245
    invoke-static {v5, v1, v2, v4, v3}, Lvg/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0/n;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x0

    .line 250
    new-instance v3, Llr/y;

    .line 251
    .line 252
    move-object v12, v10

    .line 253
    check-cast v12, Luv/l;

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    check-cast v13, Lol/a;

    .line 257
    .line 258
    move-object v14, v8

    .line 259
    check-cast v14, Lol/a;

    .line 260
    .line 261
    move-object v15, v7

    .line 262
    check-cast v15, Lol/a;

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    check-cast v16, Lol/a;

    .line 267
    .line 268
    const/16 v17, 0x3

    .line 269
    .line 270
    move-object v11, v3

    .line 271
    invoke-direct/range {v11 .. v17}, Llr/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const v5, -0x30db7143

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v3}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v5, 0x180

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    move-object/from16 v4, p2

    .line 285
    .line 286
    invoke-static/range {v1 .. v6}, Lms/a0;->J(Ljava/lang/String;ZLol/f;Lr0/n;II)V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Ljg/x;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Ljg/x;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljg/x;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljg/x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljg/x;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljg/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, La0/i1;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    check-cast v3, Lr0/n;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Ljg/x;->b(La0/i1;Lr0/n;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Lk7/l;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Lr0/n;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljg/x;->d(Lk7/l;Lr0/n;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, La0/i1;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Lr0/n;

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Ljg/x;->b(La0/i1;Lr0/n;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Lk7/l;

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    check-cast v3, Lr0/n;

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljg/x;->d(Lk7/l;Lr0/n;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Lw1/t;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    check-cast v8, Lr2/i;

    .line 105
    .line 106
    iget-wide v8, v8, Lr2/i;->a:J

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    check-cast v10, Lr2/e;

    .line 111
    .line 112
    iget v10, v10, Lr2/e;->d:F

    .line 113
    .line 114
    const-string v11, "coordinates"

    .line 115
    .line 116
    invoke-static {v2, v11}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v7, Lr0/g1;

    .line 120
    .line 121
    invoke-interface {v7, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v6, Lr0/g1;

    .line 125
    .line 126
    new-instance v2, Lr2/e;

    .line 127
    .line 128
    invoke-direct {v2, v10}, Lr2/e;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Lr0/g1;

    .line 135
    .line 136
    sget v2, Lr2/i;->c:I

    .line 137
    .line 138
    const-wide v6, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v6, v8

    .line 144
    long-to-int v2, v6

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v5, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Lr0/g1;

    .line 154
    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long v5, v8, v2

    .line 158
    .line 159
    long-to-int v2, v5

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v4, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Lr0/g1;

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_4
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, La0/b0;

    .line 179
    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    check-cast v3, Lr0/n;

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Ljg/x;->a(La0/b0;Lr0/n;I)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_5
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Lr0/n;

    .line 203
    .line 204
    move-object/from16 v9, p3

    .line 205
    .line 206
    check-cast v9, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const-string v10, "$this$BoxWithConstraints"

    .line 213
    .line 214
    invoke-static {v2, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v10, v9, 0xe

    .line 218
    .line 219
    if-nez v10, :cond_1

    .line 220
    .line 221
    move-object v10, v8

    .line 222
    check-cast v10, Lr0/r;

    .line 223
    .line 224
    invoke-virtual {v10, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_0

    .line 229
    .line 230
    const/4 v10, 0x4

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v10, 0x2

    .line 233
    :goto_0
    or-int/2addr v9, v10

    .line 234
    :cond_1
    and-int/lit8 v9, v9, 0x5b

    .line 235
    .line 236
    const/16 v10, 0x12

    .line 237
    .line 238
    if-ne v9, v10, :cond_3

    .line 239
    .line 240
    move-object v9, v8

    .line 241
    check-cast v9, Lr0/r;

    .line 242
    .line 243
    invoke-virtual {v9}, Lr0/r;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {v9}, Lr0/r;->P()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v20, v1

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_3
    :goto_1
    iget-wide v11, v2, Landroidx/compose/foundation/layout/c;->b:J

    .line 258
    .line 259
    invoke-static {v11, v12}, Lr2/a;->h(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    sget-object v9, Lz1/t1;->k:Lr0/o3;

    .line 265
    .line 266
    check-cast v8, Lr0/r;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v11, Lr2/l;->e:Lr2/l;

    .line 273
    .line 274
    if-ne v9, v11, :cond_4

    .line 275
    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    const/16 v19, 0x0

    .line 280
    .line 281
    :goto_2
    const/4 v9, 0x0

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v11, Lk0/y0;->d:Lk0/y0;

    .line 287
    .line 288
    new-instance v14, Lcl/i;

    .line 289
    .line 290
    invoke-direct {v14, v9, v11}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v14}, [Lcl/i;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Ldl/f0;->G0([Lcl/i;)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v7, Ljava/util/Set;

    .line 302
    .line 303
    sget-object v14, Lk0/v0;->d:Lk0/v0;

    .line 304
    .line 305
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_5

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    sget-object v10, Lk0/y0;->e:Lk0/y0;

    .line 316
    .line 317
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_5
    sget-object v10, Lk0/v0;->e:Lk0/v0;

    .line 321
    .line 322
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_6

    .line 327
    .line 328
    neg-float v15, v2

    .line 329
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    sget-object v13, Lk0/y0;->f:Lk0/y0;

    .line 334
    .line 335
    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_6
    const v13, 0x7f1ade9b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v13}, Lr0/r;->V(I)V

    .line 342
    .line 343
    .line 344
    check-cast v6, Lol/d;

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    sget-object v12, Lr0/m;->d:Lio/sentry/hints/i;

    .line 355
    .line 356
    if-nez v13, :cond_7

    .line 357
    .line 358
    if-ne v15, v12, :cond_8

    .line 359
    .line 360
    :cond_7
    new-instance v15, Lmc/u;

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    invoke-direct {v15, v13, v6}, Lmc/u;-><init>(ILol/d;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v15}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    move-object/from16 v20, v15

    .line 370
    .line 371
    check-cast v20, Lol/f;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v8, v6}, Lr0/r;->t(Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/high16 v10, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v13, 0x41200000    # 10.0f

    .line 384
    .line 385
    if-eqz v6, :cond_9

    .line 386
    .line 387
    move v6, v13

    .line 388
    goto :goto_3

    .line 389
    :cond_9
    move v6, v10

    .line 390
    :goto_3
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_a

    .line 395
    .line 396
    move v10, v13

    .line 397
    :cond_a
    sget-object v7, Ld1/m;->b:Ld1/m;

    .line 398
    .line 399
    sget-object v17, Lx/p2;->e:Lx/p2;

    .line 400
    .line 401
    check-cast v5, Lk0/x0;

    .line 402
    .line 403
    iget-object v13, v5, Lk0/d7;->c:Lr0/n1;

    .line 404
    .line 405
    invoke-virtual {v13}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-ne v13, v11, :cond_b

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    const/16 v18, 0x0

    .line 415
    .line 416
    :goto_4
    new-instance v11, Lk0/b4;

    .line 417
    .line 418
    invoke-direct {v11, v2, v6, v10}, Lk0/b4;-><init>(FFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v22, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 422
    .line 423
    const/16 v23, 0x20

    .line 424
    .line 425
    move-object v14, v7

    .line 426
    move-object v15, v5

    .line 427
    move-object/from16 v16, v9

    .line 428
    .line 429
    move-object/from16 v21, v11

    .line 430
    .line 431
    invoke-static/range {v14 .. v23}, Lk8/f;->q2(Ld1/p;Lk0/d7;Ljava/util/Map;Lx/p2;ZZLol/f;Lk0/b4;FI)Ld1/p;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v4, Lol/g;

    .line 436
    .line 437
    check-cast v3, Lol/g;

    .line 438
    .line 439
    const v6, 0x2bb5b5d7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Lr0/r;->V(I)V

    .line 443
    .line 444
    .line 445
    sget-object v6, Ld1/a;->d:Ld1/g;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static {v6, v9, v8}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const v9, -0x4ee9b9da

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v9}, Lr0/r;->V(I)V

    .line 456
    .line 457
    .line 458
    iget v10, v8, Lr0/r;->P:I

    .line 459
    .line 460
    invoke-virtual {v8}, Lr0/r;->p()Lr0/r1;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    sget-object v13, Ly1/m;->p0:Ly1/l;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v13, Ly1/l;->b:Ly1/k;

    .line 470
    .line 471
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v14, v8, Lr0/r;->a:Lr0/e;

    .line 476
    .line 477
    instance-of v14, v14, Lr0/e;

    .line 478
    .line 479
    if-eqz v14, :cond_19

    .line 480
    .line 481
    invoke-virtual {v8}, Lr0/r;->Y()V

    .line 482
    .line 483
    .line 484
    iget-boolean v15, v8, Lr0/r;->O:Z

    .line 485
    .line 486
    if-eqz v15, :cond_c

    .line 487
    .line 488
    invoke-virtual {v8, v13}, Lr0/r;->o(Lol/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_c
    invoke-virtual {v8}, Lr0/r;->k0()V

    .line 493
    .line 494
    .line 495
    :goto_5
    sget-object v15, Ly1/l;->f:Ly1/j;

    .line 496
    .line 497
    invoke-static {v8, v6, v15}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 498
    .line 499
    .line 500
    sget-object v6, Ly1/l;->e:Ly1/j;

    .line 501
    .line 502
    invoke-static {v8, v11, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 503
    .line 504
    .line 505
    sget-object v11, Ly1/l;->i:Ly1/j;

    .line 506
    .line 507
    iget-boolean v9, v8, Lr0/r;->O:Z

    .line 508
    .line 509
    if-nez v9, :cond_d

    .line 510
    .line 511
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v9, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    :cond_d
    invoke-static {v10, v8, v10, v11}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    new-instance v0, Lr0/l2;

    .line 529
    .line 530
    invoke-direct {v0, v8}, Lr0/l2;-><init>(Lr0/n;)V

    .line 531
    .line 532
    .line 533
    const v9, 0x7ab4aae9

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v10, v2, v0, v8, v9}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()Ld1/p;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const v2, 0x2952b718

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v2}, Lr0/r;->V(I)V

    .line 550
    .line 551
    .line 552
    sget-object v10, La0/m;->a:La0/d;

    .line 553
    .line 554
    sget-object v2, Ld1/a;->m:Ld1/f;

    .line 555
    .line 556
    invoke-static {v10, v2, v8}, La0/p1;->a(La0/g;Ld1/f;Lr0/n;)Lw1/l0;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    move-object/from16 v20, v1

    .line 561
    .line 562
    const v1, -0x4ee9b9da

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v1}, Lr0/r;->V(I)V

    .line 566
    .line 567
    .line 568
    iget v1, v8, Lr0/r;->P:I

    .line 569
    .line 570
    move-object/from16 v21, v3

    .line 571
    .line 572
    invoke-virtual {v8}, Lr0/r;->p()Lr0/r1;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v14, :cond_18

    .line 581
    .line 582
    invoke-virtual {v8}, Lr0/r;->Y()V

    .line 583
    .line 584
    .line 585
    move/from16 v22, v14

    .line 586
    .line 587
    iget-boolean v14, v8, Lr0/r;->O:Z

    .line 588
    .line 589
    if-eqz v14, :cond_f

    .line 590
    .line 591
    invoke-virtual {v8, v13}, Lr0/r;->o(Lol/a;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_f
    invoke-virtual {v8}, Lr0/r;->k0()V

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-static {v8, v9, v15}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v3, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v3, v8, Lr0/r;->O:Z

    .line 605
    .line 606
    if-nez v3, :cond_10

    .line 607
    .line 608
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v3, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_11

    .line 621
    .line 622
    :cond_10
    invoke-static {v1, v8, v1, v11}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    new-instance v1, Lr0/l2;

    .line 626
    .line 627
    invoke-direct {v1, v8}, Lr0/l2;-><init>(Lr0/n;)V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const v9, 0x7ab4aae9

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v0, v1, v8, v9}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 635
    .line 636
    .line 637
    sget-object v0, La0/r1;->a:La0/r1;

    .line 638
    .line 639
    const/4 v1, 0x6

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v4, v0, v8, v9}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v3}, Lr0/r;->t(Z)V

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    invoke-virtual {v8, v4}, Lr0/r;->t(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v3}, Lr0/r;->t(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v3}, Lr0/r;->t(Z)V

    .line 658
    .line 659
    .line 660
    const v3, 0x5b47bae9

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v3}, Lr0/r;->V(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v3, :cond_12

    .line 675
    .line 676
    if-ne v4, v12, :cond_13

    .line 677
    .line 678
    :cond_12
    new-instance v4, Lmm/l1;

    .line 679
    .line 680
    const/16 v3, 0x12

    .line 681
    .line 682
    invoke-direct {v4, v5, v3}, Lmm/l1;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_13
    check-cast v4, Lol/d;

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v8, v3}, Lr0/r;->t(Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->q(Ld1/p;Lol/d;)Ld1/p;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const v4, 0x2952b718

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v4}, Lr0/r;->V(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v2, v8}, La0/p1;->a(La0/g;Ld1/f;Lr0/n;)Lw1/l0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const v4, -0x4ee9b9da

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v4}, Lr0/r;->V(I)V

    .line 712
    .line 713
    .line 714
    iget v4, v8, Lr0/r;->P:I

    .line 715
    .line 716
    invoke-virtual {v8}, Lr0/r;->p()Lr0/r1;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v22, :cond_17

    .line 725
    .line 726
    invoke-virtual {v8}, Lr0/r;->Y()V

    .line 727
    .line 728
    .line 729
    iget-boolean v7, v8, Lr0/r;->O:Z

    .line 730
    .line 731
    if-eqz v7, :cond_14

    .line 732
    .line 733
    invoke-virtual {v8, v13}, Lr0/r;->o(Lol/a;)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_14
    invoke-virtual {v8}, Lr0/r;->k0()V

    .line 738
    .line 739
    .line 740
    :goto_7
    invoke-static {v8, v2, v15}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v8, v5, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v2, v8, Lr0/r;->O:Z

    .line 747
    .line 748
    if-nez v2, :cond_15

    .line 749
    .line 750
    invoke-virtual {v8}, Lr0/r;->K()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v2, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_16

    .line 763
    .line 764
    :cond_15
    invoke-static {v4, v8, v4, v11}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 765
    .line 766
    .line 767
    :cond_16
    new-instance v2, Lr0/l2;

    .line 768
    .line 769
    invoke-direct {v2, v8}, Lr0/l2;-><init>(Lr0/n;)V

    .line 770
    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    const v5, 0x7ab4aae9

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v3, v2, v8, v5}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object/from16 v3, v21

    .line 784
    .line 785
    invoke-interface {v3, v0, v8, v1}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v4}, Lr0/r;->t(Z)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-static {v8, v0, v4, v4, v4}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 793
    .line 794
    .line 795
    invoke-static {v8, v0, v4, v4}, Lu/h;->z(Lr0/r;ZZZ)V

    .line 796
    .line 797
    .line 798
    :goto_8
    return-object v20

    .line 799
    :cond_17
    invoke-static {}, Lrv/a;->s1()V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    throw v0

    .line 804
    :cond_18
    const/4 v0, 0x0

    .line 805
    invoke-static {}, Lrv/a;->s1()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_19
    const/4 v0, 0x0

    .line 810
    invoke-static {}, Lrv/a;->s1()V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_6
    move-object/from16 v20, v1

    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, La0/b0;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Lr0/n;

    .line 823
    .line 824
    move-object/from16 v2, p3

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    move-object/from16 v3, p0

    .line 833
    .line 834
    invoke-virtual {v3, v0, v1, v2}, Ljg/x;->a(La0/b0;Lr0/n;I)V

    .line 835
    .line 836
    .line 837
    return-object v20

    .line 838
    :pswitch_7
    move-object v3, v0

    .line 839
    move-object/from16 v20, v1

    .line 840
    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, La0/b0;

    .line 844
    .line 845
    move-object/from16 v1, p2

    .line 846
    .line 847
    check-cast v1, Lr0/n;

    .line 848
    .line 849
    move-object/from16 v2, p3

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v3, v0, v1, v2}, Ljg/x;->a(La0/b0;Lr0/n;I)V

    .line 858
    .line 859
    .line 860
    return-object v20

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Lk7/l;Lr0/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v2, v0, Ljg/x;->d:I

    .line 8
    .line 9
    iget-object v3, v0, Ljg/x;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Ljg/x;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Ljg/x;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljg/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ljg/x;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v2, "backStackEntry"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v8, Lol/g;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v8, v1, v6, v2}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;

    .line 40
    .line 41
    move-object v2, v7

    .line 42
    check-cast v2, Lol/a;

    .line 43
    .line 44
    check-cast v5, Lol/a;

    .line 45
    .line 46
    check-cast v4, Lol/a;

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Lol/a;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    move-object v5, v7

    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move v7, v8

    .line 58
    invoke-static/range {v1 .. v7}, Lms/a0;->Z(Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;Lol/a;Lol/a;Lol/a;Lol/a;Lr0/n;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const-string v2, "it"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lwv/d;->m1(Lr0/n;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    check-cast v1, Lr0/r;

    .line 76
    .line 77
    const v3, -0x6da65a50

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lr0/r;->V(I)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Lol/a;

    .line 84
    .line 85
    check-cast v5, Lol/a;

    .line 86
    .line 87
    check-cast v4, Lol/a;

    .line 88
    .line 89
    invoke-static {v7, v5, v4, v1, v2}, Lk8/f;->r1(Lol/a;Lol/a;Lol/a;Lr0/n;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v1, v6

    .line 97
    check-cast v1, Lr0/r;

    .line 98
    .line 99
    const v6, -0x6da6596b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lr0/r;->V(I)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Lol/a;

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    check-cast v9, Lol/a;

    .line 109
    .line 110
    move-object v10, v3

    .line 111
    check-cast v10, Lol/a;

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Lol/a;

    .line 115
    .line 116
    move-object v12, v4

    .line 117
    check-cast v12, Lol/a;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x20

    .line 122
    .line 123
    move-object v14, v1

    .line 124
    invoke-static/range {v8 .. v16}, Lk8/f;->J(Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lsxmp/feature/settings/ui/app/AppSettingsViewModel;Lr0/n;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lr0/r;->t(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
.end method
