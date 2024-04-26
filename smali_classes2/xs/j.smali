.class public final synthetic Lxs/j;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lxs/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 11
    .line 12
    const-string v4, "handleEvent"

    .line 13
    .line 14
    const-string v5, "handleEvent(Lsxmp/feature/nowplaying/udf/NowPlayingEvent;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 25
    .line 26
    const-string v4, "handleEvent"

    .line 27
    .line 28
    const-string v5, "handleEvent(Lsxmp/feature/nowplaying/udf/NowPlayingEvent;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 39
    .line 40
    const-string v4, "displayBatteryOptimizationDialogIfNeeded"

    .line 41
    .line 42
    const-string v5, "displayBatteryOptimizationDialogIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    const-string v2, "p0"

    .line 6
    .line 7
    iget v3, v0, Lxs/j;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lst/a0;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->g(Lst/a0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->g(Lst/a0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_1
    move-object/from16 v10, p1

    .line 42
    .line 43
    check-cast v10, Lgl/e;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 48
    .line 49
    iget-object v3, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->i:Llc/e;

    .line 50
    .line 51
    invoke-virtual {v3}, Llc/e;->e()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v3, v3, Llc/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    const-string v6, "power"

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "null cannot be cast to non-null type android.os.PowerManager"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Landroid/os/PowerManager;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v6, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    sget-object v3, Lgh/a;->f:Lgh/a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-nez v4, :cond_1

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    sget-object v3, Lgh/a;->e:Lgh/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v3, Lgh/a;->d:Lgh/a;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, v5

    .line 107
    :goto_1
    sget-object v4, Lgh/a;->e:Lgh/a;

    .line 108
    .line 109
    if-eq v3, v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Lgh/a;->d:Lgh/a;

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->p:Z

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    iget-object v3, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->e:Lqp/k;

    .line 124
    .line 125
    new-instance v4, Lug/z;

    .line 126
    .line 127
    const-string v12, "error_battery_restricted_title_inline_android"

    .line 128
    .line 129
    sget-object v6, Ldx/e;->a:Ljava/util/List;

    .line 130
    .line 131
    const-string v13, "errors"

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0xc

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    invoke-direct/range {v11 .. v16}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lug/z;

    .line 142
    .line 143
    const-string v18, "error_battery_restricted_body_desc_android"

    .line 144
    .line 145
    const-string v19, "errors"

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0xc

    .line 152
    .line 153
    move-object/from16 v17, v14

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lqp/t;

    .line 159
    .line 160
    const-string v6, "playback"

    .line 161
    .line 162
    const-string v7, "cta_error_battery_restricted_title"

    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    invoke-static {v6, v7, v5, v5, v8}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    invoke-static {v6, v7, v5, v5, v8}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0xc

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    invoke-direct/range {v23 .. v28}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lqp/t;

    .line 185
    .line 186
    const-string v7, "errors"

    .line 187
    .line 188
    const-string v9, "cta_not_now_desc"

    .line 189
    .line 190
    invoke-static {v7, v9, v5, v5, v8}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static {v7, v9, v5, v5, v8}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0xc

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lqp/u;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x661

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    move-object v13, v4

    .line 224
    invoke-direct/range {v11 .. v22}, Lqp/u;-><init>(Ltj/q;Lug/r0;Lug/r0;Lqp/t;Lqp/t;Ljava/lang/Integer;ZZZZI)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lxs/n1;

    .line 228
    .line 229
    invoke-direct {v4, v2, v5}, Lxs/n1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lxs/o1;

    .line 233
    .line 234
    invoke-direct {v8, v2, v5}, Lxs/o1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lxs/p1;

    .line 238
    .line 239
    invoke-direct {v9, v2, v5}, Lxs/p1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 240
    .line 241
    .line 242
    const/16 v11, 0x10

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    move-object v6, v7

    .line 246
    move-object v7, v4

    .line 247
    invoke-static/range {v5 .. v11}, Lqp/k;->c(Lqp/k;Lqp/u;Lol/d;Lol/d;Lol/d;Lgl/e;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 252
    .line 253
    if-ne v2, v3, :cond_5

    .line 254
    .line 255
    move-object v1, v2

    .line 256
    :cond_5
    :goto_2
    return-object v1

    .line 257
    :pswitch_2
    move-object/from16 v4, p1

    .line 258
    .line 259
    check-cast v4, Lst/a0;

    .line 260
    .line 261
    packed-switch v3, :pswitch_data_2

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->g(Lst/a0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_3
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->g(Lst/a0;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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
.end method
