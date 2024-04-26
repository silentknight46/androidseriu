.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u1;Li3/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/u1;Li3/g;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

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
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/y;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/y;

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/u1;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/u1;->c:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iget v0, v0, Landroidx/fragment/app/u1;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getNextTransition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v5, p0, Landroidx/fragment/app/h;->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getPopEnterAnim()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getPopExitAnim()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getEnterAnim()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->getExitAnim()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/e0;->setAnimations(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/e0;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const v7, 0x7f0a01e3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/fragment/app/e0;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/e0;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    :cond_6
    move-object p1, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/e0;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    new-instance p1, Landroidx/fragment/app/y;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/e0;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    new-instance p1, Landroidx/fragment/app/y;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Landroidx/fragment/app/y;-><init>(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_9
    if-nez v5, :cond_14

    .line 116
    .line 117
    if-eqz v2, :cond_14

    .line 118
    .line 119
    const/16 v1, 0x1001

    .line 120
    .line 121
    if-eq v2, v1, :cond_12

    .line 122
    .line 123
    const/16 v1, 0x2002

    .line 124
    .line 125
    if-eq v2, v1, :cond_10

    .line 126
    .line 127
    const/16 v1, 0x2005

    .line 128
    .line 129
    if-eq v2, v1, :cond_e

    .line 130
    .line 131
    const/16 v1, 0x1003

    .line 132
    .line 133
    if-eq v2, v1, :cond_c

    .line 134
    .line 135
    const/16 v1, 0x1004

    .line 136
    .line 137
    if-eq v2, v1, :cond_a

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    :goto_2
    move v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const v0, 0x10100b8

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lga/a;->j0(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    const v0, 0x10100b9

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lga/a;->j0(ILandroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_c
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const v0, 0x7f020002

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    const v0, 0x7f020003

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_e
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const v0, 0x10100ba

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lga/a;->j0(ILandroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_f
    const v0, 0x10100bb

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lga/a;->j0(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_10
    if-eqz v0, :cond_11

    .line 189
    .line 190
    const/high16 v0, 0x7f020000

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_11
    const v0, 0x7f020001

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_12
    if-eqz v0, :cond_13

    .line 198
    .line 199
    const v0, 0x7f020004

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_13
    const v0, 0x7f020005

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "anim"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    new-instance v2, Landroidx/fragment/app/y;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    .line 236
    :goto_4
    move-object p1, v2

    .line 237
    goto :goto_5

    .line 238
    :catch_0
    move-exception p1

    .line 239
    throw p1

    .line 240
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    new-instance v2, Landroidx/fragment/app/y;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Landroidx/fragment/app/y;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_2
    move-exception v1

    .line 253
    if-nez v0, :cond_16

    .line 254
    .line 255
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    new-instance v0, Landroidx/fragment/app/y;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v0

    .line 267
    goto :goto_5

    .line 268
    :cond_16
    throw v1

    .line 269
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/y;

    .line 270
    .line 271
    iput-boolean v4, p0, Landroidx/fragment/app/h;->d:Z

    .line 272
    .line 273
    :goto_6
    return-object p1
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
