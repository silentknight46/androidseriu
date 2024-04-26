.class public final Liv/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv/g;->i:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liv/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liv/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liv/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 1

    .line 1
    new-instance p1, Liv/g;

    iget-object v0, p0, Liv/g;->i:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    invoke-direct {p1, v0, p2}, Liv/g;-><init>(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Liv/g;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Liv/g;->i:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->e:Lxe/r;

    .line 32
    .line 33
    iput v4, v0, Liv/g;->h:I

    .line 34
    .line 35
    const-class v5, Lxu/f;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lxu/f;

    .line 45
    .line 46
    iget-object v1, v2, Lxu/f;->e:Lxu/e;

    .line 47
    .line 48
    iget-object v1, v1, Lxu/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_a

    .line 55
    .line 56
    iget-object v1, v3, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->g:Laq/g;

    .line 57
    .line 58
    iget-object v1, v1, Laq/g;->d:Lcm/u1;

    .line 59
    .line 60
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 61
    .line 62
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laq/l;

    .line 67
    .line 68
    invoke-static {v1}, Lzl/d0;->u3(Laq/l;)Lbq/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lbq/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    const-string v6, ""

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v8, v1

    .line 85
    :goto_2
    iget-object v1, v3, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->i:Ljv/b;

    .line 86
    .line 87
    check-cast v1, Ljv/a;

    .line 88
    .line 89
    iget-object v9, v1, Ljv/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v1, Ljv/a;->b:Lwc/b;

    .line 92
    .line 93
    check-cast v7, Lxc/b;

    .line 94
    .line 95
    iget-object v11, v7, Lxc/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Ljv/a;->c:Lkp/a;

    .line 98
    .line 99
    iget-object v10, v1, Lkp/a;->b:Landroid/telephony/TelephonyManager;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v13, v10

    .line 110
    :goto_3
    invoke-virtual {v1, v4}, Lkp/a;->a(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v1, Llp/c;->e:Llp/c;

    .line 117
    .line 118
    :goto_4
    move-object v14, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v4}, Lkp/a;->a(I)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-string v12, "android.permission.READ_BASIC_PHONE_STATE"

    .line 126
    .line 127
    iget-object v14, v1, Lkp/a;->b:Landroid/telephony/TelephonyManager;

    .line 128
    .line 129
    iget-object v15, v1, Lkp/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-virtual {v15, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/16 v5, 0x14

    .line 144
    .line 145
    if-ne v10, v5, :cond_7

    .line 146
    .line 147
    sget-object v1, Llp/c;->f:Llp/c;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v1, v4}, Lkp/a;->a(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v15, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    if-ne v1, v4, :cond_8

    .line 169
    .line 170
    sget-object v1, Llp/c;->g:Llp/c;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object v1, Llp/c;->h:Llp/c;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    const-string v1, "appVersion"

    .line 177
    .line 178
    invoke-static {v9, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "os"

    .line 182
    .line 183
    iget-object v10, v7, Lxc/b;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "osVersion"

    .line 189
    .line 190
    invoke-static {v11, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "device"

    .line 194
    .line 195
    iget-object v12, v7, Lxc/b;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v12, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljp/c;

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    invoke-direct/range {v7 .. v14}, Ljp/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llp/c;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lxu/f;->e:Lxu/e;

    .line 207
    .line 208
    iget-object v4, v2, Lxu/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "url"

    .line 211
    .line 212
    invoke-static {v4, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "countryCode"

    .line 216
    .line 217
    iget-object v2, v2, Lxu/e;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    new-instance v5, Lqm/x;

    .line 223
    .line 224
    invoke-direct {v5}, Lqm/x;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :try_start_1
    invoke-virtual {v5, v7, v4}, Lqm/x;->d(Lqm/y;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lqm/x;->b()Lqm/y;

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_6

    .line 236
    :catch_0
    const/4 v7, 0x0

    .line 237
    :catch_1
    move-object v5, v7

    .line 238
    :goto_6
    if-nez v5, :cond_9

    .line 239
    .line 240
    move-object v1, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    sget-object v4, Len/k;->g:Len/k;

    .line 243
    .line 244
    sget-object v4, Lnm/b;->d:Lnm/a;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v7, Ljp/c;->Companion:Ljp/b;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljp/b;->serializer()Ljm/b;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v7, v1}, Lnm/b;->d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lzm/a;->l(Ljava/lang/String;)Len/k;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Len/a;->a:[B

    .line 264
    .line 265
    iget-object v1, v1, Len/k;->d:[B

    .line 266
    .line 267
    invoke-static {v1, v4}, Len/a;->a([B[B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v5}, Lqm/y;->f()Lqm/x;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "source"

    .line 276
    .line 277
    const-string v7, "mobile"

    .line 278
    .line 279
    invoke-virtual {v4, v5, v7}, Lqm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "country"

    .line 283
    .line 284
    invoke-virtual {v4, v5, v2}, Lqm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "Q_EED"

    .line 288
    .line 289
    invoke-virtual {v4, v2, v1}, Lqm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lqm/x;->b()Lqm/y;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lqm/y;->i:Ljava/lang/String;

    .line 297
    .line 298
    :goto_7
    new-instance v2, Lzo/j0;

    .line 299
    .line 300
    invoke-direct {v2, v1, v6}, Lzo/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->l:Lzo/u;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lzo/r0;->b(Lzo/u;Lzo/j0;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 309
    .line 310
    return-object v1
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
