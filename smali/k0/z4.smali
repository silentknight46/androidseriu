.class public final Lk0/z4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lzl/c0;

.field public final synthetic g:Lr0/d1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol/a;Lol/d;Llt/i;Lzl/c0;Lol/a;Lr0/d1;Lr0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/z4;->d:I

    iput-object p1, p0, Lk0/z4;->e:Lol/a;

    iput-object p2, p0, Lk0/z4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/z4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/z4;->f:Lzl/c0;

    iput-object p5, p0, Lk0/z4;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk0/z4;->g:Lr0/d1;

    iput-object p7, p0, Lk0/z4;->k:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/d1;Ljava/util/List;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lzl/c0;Lk0/s4;Lol/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/z4;->d:I

    iput-object p1, p0, Lk0/z4;->g:Lr0/d1;

    iput-object p2, p0, Lk0/z4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/z4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/z4;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk0/z4;->f:Lzl/c0;

    iput-object p6, p0, Lk0/z4;->k:Ljava/lang/Object;

    iput-object p7, p0, Lk0/z4;->e:Lol/a;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lk0/z4;->f:Lzl/c0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lk0/z4;->d:I

    .line 10
    .line 11
    iget-object v6, v0, Lk0/z4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lk0/z4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lk0/z4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lk0/z4;->e:Lol/a;

    .line 19
    .line 20
    iget-object v11, v0, Lk0/z4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lk0/z4;->g:Lr0/d1;

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, Llt/o;

    .line 30
    .line 31
    const-string v13, "state"

    .line 32
    .line 33
    invoke-static {v5, v13}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v13, Llt/n;->a:Llt/n;

    .line 37
    .line 38
    invoke-static {v5, v13}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    check-cast v11, Lr0/g1;

    .line 45
    .line 46
    check-cast v12, Lr0/s2;

    .line 47
    .line 48
    invoke-virtual {v12}, Lr0/s2;->g()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v11, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    invoke-interface {v10}, Lol/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v10, v5, Llt/m;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    check-cast v11, Lr0/g1;

    .line 70
    .line 71
    check-cast v5, Llt/m;

    .line 72
    .line 73
    iget v2, v5, Llt/m;->a:F

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v11, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v9, Lol/d;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v11}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v9, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v9, v5, Llt/l;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    check-cast v11, Lr0/g1;

    .line 111
    .line 112
    check-cast v5, Llt/l;

    .line 113
    .line 114
    iget v5, v5, Llt/l;->a:F

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v11, v9}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v12, Lr0/s2;

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Lr0/s2;->h(F)V

    .line 126
    .line 127
    .line 128
    check-cast v8, Llt/i;

    .line 129
    .line 130
    invoke-virtual {v8}, Llt/i;->c()Lio/sentry/m3;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Lio/sentry/m3;->c(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-instance v5, Llt/k;

    .line 140
    .line 141
    invoke-direct {v5, v11, v7}, Llt/k;-><init>(Lr0/g1;Lgl/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v7, v4, v5, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 145
    .line 146
    .line 147
    check-cast v6, Lol/a;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v6}, Lol/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-object v1

    .line 155
    :pswitch_0
    move-object/from16 v5, p1

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    check-cast v12, Lr0/s2;

    .line 164
    .line 165
    invoke-virtual {v12}, Lr0/s2;->g()F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    check-cast v9, Ljava/util/List;

    .line 170
    .line 171
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 172
    .line 173
    iget v5, v8, Lkotlin/jvm/internal/u;->d:F

    .line 174
    .line 175
    check-cast v6, Lkotlin/jvm/internal/u;

    .line 176
    .line 177
    iget v6, v6, Lkotlin/jvm/internal/u;->d:F

    .line 178
    .line 179
    sget v8, Lk0/p5;->a:F

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v12, v8

    .line 194
    check-cast v12, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v5, v6, v12}, Lls/e;->A1(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    sub-float/2addr v12, v15

    .line 205
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v9}, Lmc/m;->d0(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x1

    .line 214
    if-gt v14, v13, :cond_6

    .line 215
    .line 216
    :goto_1
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v18, v16

    .line 221
    .line 222
    check-cast v18, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v5, v6, v2}, Lls/e;->A1(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-float/2addr v2, v15

    .line 233
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v12, v2}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-lez v18, :cond_5

    .line 242
    .line 243
    move v12, v2

    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    :cond_5
    if-eq v14, v13, :cond_6

    .line 247
    .line 248
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Float;

    .line 253
    .line 254
    if-eqz v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v5, v6, v2}, Lls/e;->A1(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move/from16 v16, v15

    .line 268
    .line 269
    :goto_3
    cmpg-float v2, v15, v16

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    check-cast v11, Lk0/s4;

    .line 274
    .line 275
    iget-object v2, v11, Lk0/s4;->b:Lr0/n1;

    .line 276
    .line 277
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    invoke-interface {v10}, Lol/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    new-instance v2, Lk0/y4;

    .line 296
    .line 297
    move-object v14, v11

    .line 298
    check-cast v14, Lk0/s4;

    .line 299
    .line 300
    iget-object v5, v0, Lk0/z4;->e:Lol/a;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move-object v13, v2

    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    invoke-direct/range {v13 .. v19}, Lk0/y4;-><init>(Lk0/s4;FFFLol/a;Lgl/e;)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    invoke-static {v3, v7, v4, v2, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_4
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
