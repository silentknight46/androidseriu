.class public final Lsxmp/app/SxmpActivity;
.super Lln/q;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public n:Lxe/r;

.field public o:Lug/v0;

.field public p:Loo/d;

.field public q:Lnp/b;

.field public r:Lcm/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lln/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->getLifecycle()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk7/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lk7/n;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lk3/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lk3/c;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lk3/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lk3/d;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lk3/d;->a()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lln/q;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v3}, Ln3/n1;->a(Landroid/view/Window;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, v3}, Ln3/m1;->a(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance p1, Ldo/c;

    .line 54
    .line 55
    invoke-direct {p1}, Ldo/c;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbk/f;

    .line 59
    .line 60
    invoke-direct {v0}, Lbk/f;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/sentry/util/f;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v2, v4, p1, v0}, Lio/sentry/util/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lk3/d;->b(Lio/sentry/util/f;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lsxmp/app/SxmpActivity;->p:Loo/d;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    check-cast v1, Loo/a0;

    .line 78
    .line 79
    invoke-static {p0}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Loo/z;

    .line 84
    .line 85
    invoke-direct {v6, p0, v2, v1}, Loo/z;-><init>(Landroidx/activity/n;Lgl/e;Loo/a0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v3, v6, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lsxmp/app/SxmpActivity;->r:Lcm/m2;

    .line 104
    .line 105
    new-instance v1, Lln/u;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v0}, Lln/u;-><init>(Lsxmp/app/SxmpActivity;Ldo/c;Lbk/f;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lz0/g;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const v5, -0x1f24b959    # -1.26404E20f

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1, v0, v5}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Le/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x1020002

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Lz1/s1;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    check-cast v0, Lz1/s1;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v0, v2

    .line 150
    :goto_2
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lz1/a;->setParentCompositionContext(Lr0/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lz1/s1;->setContent(Lol/f;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v0, Lz1/s1;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lz1/s1;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lz1/a;->setParentCompositionContext(Lr0/v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lz1/s1;->setContent(Lol/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "window.decorView"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroidx/lifecycle/p1;->t(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-static {p1, p0}, Landroidx/lifecycle/p1;->P(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {p1}, Lls/e;->m1(Landroid/view/View;)Landroidx/lifecycle/n1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    invoke-static {p1, p0}, Lls/e;->N1(Landroid/view/View;Landroidx/lifecycle/n1;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {p1}, Lfw/c;->Q0(Landroid/view/View;)Lt7/f;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    invoke-static {p1, p0}, Lfw/c;->o1(Landroid/view/View;Lt7/f;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object p1, Le/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Landroidx/activity/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {p0}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lln/v;

    .line 220
    .line 221
    invoke-direct {v0, p0, v2}, Lln/v;-><init>(Lsxmp/app/SxmpActivity;Lgl/e;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2, v3, v0, v4}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const-string p1, "deepLinkingRepository"

    .line 229
    .line 230
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
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
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn/q;->a:Lf4/v;

    .line 5
    .line 6
    new-instance v1, Lfi/h1;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Lfi/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf4/v;->g(Lol/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lsxmp/app/SxmpActivity;->r:Lcm/m2;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "isInPipModeFlow"

    .line 35
    .line 36
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
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

.method public final onUserLeaveHint()V
    .locals 6

    .line 1
    sget-object v0, Llu/d;->a:Lr0/p0;

    .line 2
    .line 3
    new-instance v0, Llu/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Llu/c;-><init>(Landroidx/activity/n;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llu/c;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Llu/c;-><init>(Landroidx/activity/n;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lku/p;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v3, v5, p0}, Lku/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llu/c;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/lifecycle/j1;

    .line 32
    .line 33
    invoke-virtual {v2}, Llu/c;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/m1;

    .line 38
    .line 39
    new-instance v3, Lk/e;

    .line 40
    .line 41
    invoke-virtual {v4}, Lku/p;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lr4/b;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v4}, Lk/e;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/j1;Lr4/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lwv/d;->T0(Lvl/c;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lk/e;->n(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;

    .line 59
    .line 60
    iget-object v1, v0, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;->g:Lcm/u1;

    .line 61
    .line 62
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 63
    .line 64
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v0, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    if-ge v1, v2, :cond_0

    .line 91
    .line 92
    sget-object v1, Lxs/r0;->a:Lf4/v;

    .line 93
    .line 94
    sget-object v2, Llu/b;->f:Llu/b;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;->f:Landroid/app/PictureInPictureParams;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p0, v0}, Lj1/x;->t(Landroidx/activity/n;Landroid/app/PictureInPictureParams;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
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
.end method
