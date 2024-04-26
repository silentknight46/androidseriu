.class public final Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/i3;

.field public final b:Lio/sentry/transport/g;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Ly1/q;


# direct methods
.method public constructor <init>(Lio/sentry/i3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/q;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/i2;->d:Ly1/q;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/i3;->getTransportFactory()Lio/sentry/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lio/sentry/t1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/credentials/playservices/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/i3;->setTransportFactory(Lio/sentry/t0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ls/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/i3;->getDsn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ls/g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ls/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/net/URI;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "/envelope/"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Ls/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Ls/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Sentry sentry_version=7,sentry_client="

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/i3;->getSentryClientName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ",sentry_key="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    const-string v3, ",sentry_secret="

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v1, ""

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lio/sentry/i3;->getSentryClientName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "User-Agent"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v3, "X-Sentry-Auth"

    .line 140
    .line 141
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/sentry/v2;

    .line 145
    .line 146
    invoke-direct {v1, v2, v4}, Lio/sentry/v2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1, v1}, Lio/sentry/t0;->s(Lio/sentry/i3;Lio/sentry/v2;)Lio/sentry/transport/g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/sentry/i3;->getSampleRate()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iput-object p1, p0, Lio/sentry/i2;->c:Ljava/security/SecureRandom;

    .line 169
    .line 170
    return-void
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
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
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

.method public static i(Lio/sentry/v;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/v;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/v;->c:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/v;->d:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/sentry/v;->e:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
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


# virtual methods
.method public final a(Lio/sentry/h2;Lio/sentry/m0;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/h2;->g:Lio/sentry/protocol/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/sentry/a2;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/a2;->e:Lio/sentry/protocol/o;

    .line 11
    .line 12
    iput-object v0, p1, Lio/sentry/h2;->g:Lio/sentry/protocol/o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lio/sentry/h2;->l:Lio/sentry/protocol/d0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lio/sentry/a2;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/a2;->d:Lio/sentry/protocol/d0;

    .line 22
    .line 23
    iput-object v0, p1, Lio/sentry/h2;->l:Lio/sentry/protocol/d0;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lio/sentry/a2;

    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    check-cast v0, Lio/sentry/a2;

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/a2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    iget-object v2, p1, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p1, Lio/sentry/h2;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/h2;->p:Ljava/util/List;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lio/sentry/a2;

    .line 118
    .line 119
    iget-object v1, v1, Lio/sentry/a2;->g:Lio/sentry/x3;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lio/sentry/h2;->p:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v1, p2

    .line 133
    check-cast v1, Lio/sentry/a2;

    .line 134
    .line 135
    iget-object v1, v1, Lio/sentry/a2;->g:Lio/sentry/x3;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/sentry/x3;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lio/sentry/i2;->d:Ly1/q;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Ljava/util/HashMap;

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Lio/sentry/a2;

    .line 159
    .line 160
    iget-object v1, v1, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p1, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v0, p2

    .line 174
    check-cast v0, Lio/sentry/a2;

    .line 175
    .line 176
    iget-object v0, v0, Lio/sentry/a2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    iget-object v2, p1, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, p1, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    :goto_4
    new-instance v0, Lio/sentry/protocol/c;

    .line 227
    .line 228
    check-cast p2, Lio/sentry/a2;

    .line 229
    .line 230
    iget-object p2, p2, Lio/sentry/a2;->p:Lio/sentry/protocol/c;

    .line 231
    .line 232
    invoke-direct {v0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p1, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    return-void
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
.end method

.method public final b(Lio/sentry/h2;Ljava/util/ArrayList;Lio/sentry/r3;Lio/sentry/z3;Lio/sentry/y1;)Lio/sentry/m2;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-object v10, v9, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v3, "ISerializer is required."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lk8/l;

    .line 32
    .line 33
    new-instance v4, Lm9/b;

    .line 34
    .line 35
    invoke-direct {v4, v8, v2, v0}, Lm9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lk8/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/sentry/r2;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lio/sentry/w2;->resolve(Ljava/lang/Object;)Lio/sentry/w2;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Lio/sentry/o2;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v14, v3, v4}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 51
    .line 52
    .line 53
    const-string v15, "application/json"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    invoke-direct/range {v12 .. v17}, Lio/sentry/r2;-><init>(Lio/sentry/w2;Lio/sentry/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/sentry/q2;

    .line 64
    .line 65
    new-instance v5, Lio/sentry/o2;

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-direct {v5, v3, v12}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Lio/sentry/o2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v12, v11

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lio/sentry/q2;->b(Lio/sentry/p0;Lio/sentry/r3;)Lio/sentry/q2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10}, Lio/sentry/i3;->getMaxTraceFileSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v10}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    iget-object v13, v6, Lio/sentry/y1;->d:Ljava/io/File;

    .line 108
    .line 109
    new-instance v14, Lk8/l;

    .line 110
    .line 111
    new-instance v15, Lio/sentry/p2;

    .line 112
    .line 113
    move-object v0, v15

    .line 114
    move-object v1, v13

    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lio/sentry/p2;-><init>(Ljava/io/File;JLio/sentry/y1;Lio/sentry/p0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v15}, Lk8/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/r2;

    .line 124
    .line 125
    sget-object v17, Lio/sentry/w2;->Profile:Lio/sentry/w2;

    .line 126
    .line 127
    new-instance v1, Lio/sentry/o2;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v14, v2}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 132
    .line 133
    .line 134
    const-string v19, "application-json"

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, Lio/sentry/r2;-><init>(Lio/sentry/w2;Lio/sentry/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/sentry/q2;

    .line 150
    .line 151
    new-instance v2, Lio/sentry/o2;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-direct {v2, v14, v3}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Lio/sentry/o2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    if-nez v12, :cond_2

    .line 165
    .line 166
    new-instance v12, Lio/sentry/protocol/t;

    .line 167
    .line 168
    iget-object v0, v6, Lio/sentry/y1;->z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v12, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lio/sentry/a;

    .line 190
    .line 191
    invoke-virtual {v10}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-virtual {v10}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-virtual {v10}, Lio/sentry/i3;->getMaxAttachmentSize()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    sget-object v2, Lio/sentry/q2;->d:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    new-instance v2, Lk8/l;

    .line 206
    .line 207
    new-instance v3, Lio/sentry/p2;

    .line 208
    .line 209
    move-object v13, v3

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    invoke-direct/range {v13 .. v18}, Lio/sentry/p2;-><init>(JLio/sentry/a;Lio/sentry/k0;Lio/sentry/p0;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Lk8/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/sentry/r2;

    .line 219
    .line 220
    sget-object v20, Lio/sentry/w2;->Attachment:Lio/sentry/w2;

    .line 221
    .line 222
    new-instance v4, Lio/sentry/o2;

    .line 223
    .line 224
    invoke-direct {v4, v2, v8}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lio/sentry/a;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    invoke-direct/range {v19 .. v24}, Lio/sentry/r2;-><init>(Lio/sentry/w2;Lio/sentry/o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/sentry/q2;

    .line 247
    .line 248
    new-instance v4, Lio/sentry/o2;

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    invoke-direct {v4, v2, v5}, Lio/sentry/o2;-><init>(Lk8/l;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v3, v4}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Lio/sentry/o2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    new-instance v0, Lio/sentry/n2;

    .line 268
    .line 269
    invoke-virtual {v10}, Lio/sentry/i3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v2, p4

    .line 274
    .line 275
    invoke-direct {v0, v12, v1, v2}, Lio/sentry/n2;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/z3;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/sentry/m2;

    .line 279
    .line 280
    invoke-direct {v1, v0, v7}, Lio/sentry/m2;-><init>(Lio/sentry/n2;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_4
    return-object v11
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
.end method

.method public final c(Lio/sentry/m2;Lio/sentry/v;)Lio/sentry/protocol/t;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->k(Lio/sentry/m2;Lio/sentry/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/m2;->a:Lio/sentry/n2;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/n2;->d:Lio/sentry/protocol/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 27
    .line 28
    const-string v1, "Failed to capture envelope."

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 34
    .line 35
    return-object p1
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

.method public final d(Lio/sentry/v;Lio/sentry/m0;Lio/sentry/s2;)Lio/sentry/protocol/t;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v7, v0, v8}, Lio/sentry/i2;->l(Lio/sentry/h2;Lio/sentry/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    check-cast v1, Lio/sentry/a2;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget-object v1, v1, Lio/sentry/a2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, Lio/sentry/v;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 39
    .line 40
    const-string v3, "Capturing event: %s"

    .line 41
    .line 42
    iget-object v4, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/h2;->m:Ljava/lang/Throwable;

    .line 52
    .line 53
    instance-of v3, v1, Lio/sentry/exception/a;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v1, Lio/sentry/exception/a;

    .line 58
    .line 59
    iget-object v1, v1, Lio/sentry/exception/a;->e:Ljava/lang/Throwable;

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v3, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lio/sentry/i3;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "Event was dropped as the exception %s is ignored"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 97
    .line 98
    sget-object v2, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-virtual {v7, v0, v8}, Lio/sentry/i2;->l(Lio/sentry/h2;Lio/sentry/v;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    if-eqz v9, :cond_10

    .line 115
    .line 116
    invoke-virtual {v7, v0, v9}, Lio/sentry/i2;->a(Lio/sentry/h2;Lio/sentry/m0;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    move-object v1, v9

    .line 124
    check-cast v1, Lio/sentry/a2;

    .line 125
    .line 126
    iget-object v2, v1, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Lio/sentry/r0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, v1, Lio/sentry/a2;->c:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    iput-object v1, v0, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v1, v0, Lio/sentry/s2;->z:Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    check-cast v1, Lio/sentry/a2;

    .line 145
    .line 146
    iget-object v1, v1, Lio/sentry/a2;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v2, v11

    .line 157
    :goto_1
    iput-object v2, v0, Lio/sentry/s2;->z:Ljava/util/List;

    .line 158
    .line 159
    :cond_6
    move-object v1, v9

    .line 160
    check-cast v1, Lio/sentry/a2;

    .line 161
    .line 162
    iget-object v2, v1, Lio/sentry/a2;->a:Lio/sentry/x2;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iput-object v2, v0, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 167
    .line 168
    :cond_7
    iget-object v2, v1, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Lio/sentry/r0;->o()Lio/sentry/s3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    :cond_8
    iget-object v3, v0, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/sentry/protocol/c;->a()Lio/sentry/t3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    iget-object v2, v1, Lio/sentry/a2;->r:Ls/g;

    .line 190
    .line 191
    sget-object v4, Lio/sentry/b4;->s:Lio/sentry/protocol/c0;

    .line 192
    .line 193
    iget-object v4, v2, Ls/g;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    move-object v5, v11

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance v5, Lm/g;

    .line 202
    .line 203
    invoke-direct {v5, v4, v11}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v6, v2, Ls/g;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lio/sentry/c;

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    iput-boolean v10, v6, Lio/sentry/c;->c:Z

    .line 213
    .line 214
    const-string v5, "sentry-sample_rate"

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v10}, Lmc/m;->i0(Ljava/lang/Double;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    :cond_a
    move-object v5, v11

    .line 242
    :goto_3
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move v4, v10

    .line 250
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    new-instance v12, Lm/g;

    .line 257
    .line 258
    invoke-direct {v12, v4, v5}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v12

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    new-instance v5, Lm/g;

    .line 264
    .line 265
    invoke-direct {v5, v4, v11}, Lm/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_5
    new-instance v4, Lio/sentry/b4;

    .line 269
    .line 270
    iget-object v12, v2, Ls/g;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v13, v12

    .line 273
    check-cast v13, Lio/sentry/protocol/t;

    .line 274
    .line 275
    iget-object v12, v2, Ls/g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v14, v12

    .line 278
    check-cast v14, Lio/sentry/u3;

    .line 279
    .line 280
    iget-object v2, v2, Ls/g;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    check-cast v16, Lio/sentry/u3;

    .line 285
    .line 286
    const-string v15, "default"

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move-object v12, v4

    .line 291
    invoke-direct/range {v12 .. v17}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Ljava/lang/String;Lio/sentry/u3;Lm/g;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lio/sentry/u0;->SENTRY:Lio/sentry/u0;

    .line 295
    .line 296
    iput-object v2, v4, Lio/sentry/b4;->r:Lio/sentry/u0;

    .line 297
    .line 298
    const-string v2, "<unlabeled transaction>"

    .line 299
    .line 300
    iput-object v2, v4, Lio/sentry/b4;->n:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v5, v4, Lio/sentry/b4;->p:Lm/g;

    .line 303
    .line 304
    sget-object v2, Lio/sentry/b4;->s:Lio/sentry/protocol/c0;

    .line 305
    .line 306
    iput-object v2, v4, Lio/sentry/b4;->o:Lio/sentry/protocol/c0;

    .line 307
    .line 308
    iput-object v6, v4, Lio/sentry/b4;->q:Lio/sentry/c;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-interface {v2}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_6
    iget-object v1, v1, Lio/sentry/a2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {v7, v0, v8, v1}, Lio/sentry/i2;->j(Lio/sentry/s2;Lio/sentry/v;Ljava/util/List;)Lio/sentry/s2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_10
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 330
    .line 331
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 336
    .line 337
    const-string v2, "Event was dropped by applyScope"

    .line 338
    .line 339
    new-array v3, v10, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_11
    iget-object v1, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 348
    .line 349
    invoke-virtual {v1}, Lio/sentry/i3;->getEventProcessors()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v7, v0, v8, v1}, Lio/sentry/i2;->j(Lio/sentry/s2;Lio/sentry/v;Ljava/util/List;)Lio/sentry/s2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v1, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 360
    .line 361
    invoke-virtual {v1}, Lio/sentry/i3;->getBeforeSend()Lio/sentry/c3;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    :try_start_1
    check-cast v2, Lyn/d;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v8}, Lyn/d;->c(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    goto :goto_7

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 380
    .line 381
    const-string v3, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 382
    .line 383
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v11

    .line 387
    :cond_12
    :goto_7
    if-nez v0, :cond_13

    .line 388
    .line 389
    iget-object v1, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 390
    .line 391
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 396
    .line 397
    const-string v3, "Event was dropped by beforeSend"

    .line 398
    .line 399
    new-array v4, v10, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 405
    .line 406
    invoke-virtual {v1}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 411
    .line 412
    sget-object v3, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 413
    .line 414
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    if-nez v0, :cond_14

    .line 418
    .line 419
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_14
    if-eqz v9, :cond_16

    .line 423
    .line 424
    move-object v1, v9

    .line 425
    check-cast v1, Lio/sentry/a2;

    .line 426
    .line 427
    iget-object v2, v1, Lio/sentry/a2;->m:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v2

    .line 430
    :try_start_2
    iget-object v3, v1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 431
    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    iget-object v1, v1, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 435
    .line 436
    invoke-virtual {v1}, Lio/sentry/r3;->a()Lio/sentry/r3;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_8

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    goto :goto_9

    .line 443
    :cond_15
    move-object v1, v11

    .line 444
    :goto_8
    monitor-exit v2

    .line 445
    goto :goto_a

    .line 446
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    throw v0

    .line 448
    :cond_16
    move-object v1, v11

    .line 449
    :goto_a
    if-eqz v1, :cond_17

    .line 450
    .line 451
    iget-object v2, v1, Lio/sentry/r3;->j:Lio/sentry/q3;

    .line 452
    .line 453
    sget-object v3, Lio/sentry/q3;->Ok:Lio/sentry/q3;

    .line 454
    .line 455
    if-eq v2, v3, :cond_17

    .line 456
    .line 457
    move-object v4, v11

    .line 458
    goto :goto_e

    .line 459
    :cond_17
    invoke-static/range {p1 .. p1}, Lvh/d;->m1(Lio/sentry/v;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    if-eqz v9, :cond_19

    .line 466
    .line 467
    new-instance v2, Lqa/a;

    .line 468
    .line 469
    const/4 v3, 0x6

    .line 470
    invoke-direct {v2, v7, v0, v8, v3}, Lqa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    move-object v3, v9

    .line 474
    check-cast v3, Lio/sentry/a2;

    .line 475
    .line 476
    iget-object v4, v3, Lio/sentry/a2;->m:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v4

    .line 479
    :try_start_3
    iget-object v5, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 480
    .line 481
    invoke-virtual {v2, v5}, Lqa/a;->a(Lio/sentry/r3;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    iget-object v2, v3, Lio/sentry/a2;->l:Lio/sentry/r3;

    .line 489
    .line 490
    invoke-virtual {v2}, Lio/sentry/r3;->a()Lio/sentry/r3;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_b

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto :goto_c

    .line 497
    :cond_18
    move-object v2, v11

    .line 498
    :goto_b
    monitor-exit v4

    .line 499
    goto :goto_d

    .line 500
    :goto_c
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    throw v0

    .line 502
    :cond_19
    iget-object v2, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 503
    .line 504
    invoke-virtual {v2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 509
    .line 510
    new-array v4, v10, [Ljava/lang/Object;

    .line 511
    .line 512
    const-string v5, "Scope is null on client.captureEvent"

    .line 513
    .line 514
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    move-object v2, v11

    .line 518
    :goto_d
    move-object v4, v2

    .line 519
    :goto_e
    iget-object v2, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 520
    .line 521
    invoke-virtual {v2}, Lio/sentry/i3;->getSampleRate()Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_1c

    .line 526
    .line 527
    iget-object v3, v7, Lio/sentry/i2;->c:Ljava/security/SecureRandom;

    .line 528
    .line 529
    if-eqz v3, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v2}, Lio/sentry/i3;->getSampleRate()Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    cmpg-double v2, v5, v2

    .line 544
    .line 545
    if-ltz v2, :cond_1b

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1b
    iget-object v2, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 549
    .line 550
    invoke-virtual {v2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 555
    .line 556
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 557
    .line 558
    iget-object v0, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 559
    .line 560
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 568
    .line 569
    invoke-virtual {v0}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 574
    .line 575
    sget-object v3, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 576
    .line 577
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 578
    .line 579
    .line 580
    move-object v2, v11

    .line 581
    goto :goto_10

    .line 582
    :cond_1c
    :goto_f
    move-object v2, v0

    .line 583
    :goto_10
    if-nez v4, :cond_1e

    .line 584
    .line 585
    :cond_1d
    move v0, v10

    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    const/4 v0, 0x1

    .line 588
    if-nez v1, :cond_1f

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1f
    iget-object v3, v4, Lio/sentry/r3;->j:Lio/sentry/q3;

    .line 592
    .line 593
    sget-object v5, Lio/sentry/q3;->Crashed:Lio/sentry/q3;

    .line 594
    .line 595
    if-ne v3, v5, :cond_20

    .line 596
    .line 597
    iget-object v3, v1, Lio/sentry/r3;->j:Lio/sentry/q3;

    .line 598
    .line 599
    if-eq v3, v5, :cond_20

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_20
    iget-object v3, v4, Lio/sentry/r3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-lez v3, :cond_1d

    .line 609
    .line 610
    iget-object v1, v1, Lio/sentry/r3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-gtz v1, :cond_1d

    .line 617
    .line 618
    :goto_11
    if-nez v2, :cond_21

    .line 619
    .line 620
    if-nez v0, :cond_21

    .line 621
    .line 622
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 623
    .line 624
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 629
    .line 630
    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 631
    .line 632
    new-array v3, v10, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 638
    .line 639
    return-object v0

    .line 640
    :cond_21
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 641
    .line 642
    if-eqz v2, :cond_22

    .line 643
    .line 644
    iget-object v1, v2, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 645
    .line 646
    if-eqz v1, :cond_22

    .line 647
    .line 648
    move-object v12, v1

    .line 649
    goto :goto_12

    .line 650
    :cond_22
    move-object v12, v0

    .line 651
    :goto_12
    :try_start_4
    const-class v0, Lio/sentry/hints/b;

    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_23

    .line 662
    .line 663
    if-eqz v2, :cond_27

    .line 664
    .line 665
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 666
    .line 667
    invoke-static {v2, v0}, Lio/sentry/c;->a(Lio/sentry/s2;Lio/sentry/i3;)Lio/sentry/c;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lio/sentry/c;->g()Lio/sentry/z3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_13
    move-object v5, v0

    .line 676
    goto :goto_15

    .line 677
    :catch_1
    move-exception v0

    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :catch_2
    move-exception v0

    .line 681
    goto/16 :goto_17

    .line 682
    .line 683
    :cond_23
    if-eqz v9, :cond_27

    .line 684
    .line 685
    move-object v0, v9

    .line 686
    check-cast v0, Lio/sentry/a2;

    .line 687
    .line 688
    iget-object v0, v0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 689
    .line 690
    if-eqz v0, :cond_24

    .line 691
    .line 692
    invoke-interface {v0}, Lio/sentry/q0;->d()Lio/sentry/z3;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_13

    .line 697
    :cond_24
    iget-object v0, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 698
    .line 699
    new-instance v1, Lio/sentry/util/f;

    .line 700
    .line 701
    invoke-direct {v1, v10, v0, v9}, Lio/sentry/util/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v9

    .line 705
    check-cast v0, Lio/sentry/a2;

    .line 706
    .line 707
    iget-object v3, v0, Lio/sentry/a2;->o:Ljava/lang/Object;

    .line 708
    .line 709
    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio/sentry/exception/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 710
    :try_start_5
    iget-object v5, v0, Lio/sentry/a2;->r:Ls/g;

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Lio/sentry/util/f;->b(Ls/g;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lio/sentry/a2;->r:Ls/g;

    .line 716
    .line 717
    iget-object v1, v0, Ls/g;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v0, v0, Ls/g;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lio/sentry/c;

    .line 722
    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    new-instance v1, Lio/sentry/c;

    .line 726
    .line 727
    iget-boolean v5, v0, Lio/sentry/c;->c:Z

    .line 728
    .line 729
    iget-object v6, v0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 730
    .line 731
    iget-object v13, v0, Lio/sentry/c;->b:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v0, Lio/sentry/c;->d:Lio/sentry/k0;

    .line 734
    .line 735
    invoke-direct {v1, v6, v13, v5, v0}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/k0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_25
    move-object v1, v11

    .line 740
    :goto_14
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 741
    if-eqz v1, :cond_26

    .line 742
    .line 743
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/c;->g()Lio/sentry/z3;

    .line 744
    .line 745
    .line 746
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lio/sentry/exception/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 747
    goto :goto_13

    .line 748
    :cond_26
    move-object v0, v11

    .line 749
    goto :goto_13

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 752
    :try_start_8
    throw v0

    .line 753
    :cond_27
    move-object v5, v11

    .line 754
    :goto_15
    if-eqz v2, :cond_28

    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Lio/sentry/i2;->i(Lio/sentry/v;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v3, v0

    .line 761
    goto :goto_16

    .line 762
    :cond_28
    move-object v3, v11

    .line 763
    :goto_16
    const/4 v6, 0x0

    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    invoke-virtual/range {v1 .. v6}, Lio/sentry/i2;->b(Lio/sentry/h2;Ljava/util/ArrayList;Lio/sentry/r3;Lio/sentry/z3;Lio/sentry/y1;)Lio/sentry/m2;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual/range {p1 .. p1}, Lio/sentry/v;->a()V

    .line 771
    .line 772
    .line 773
    if-eqz v0, :cond_29

    .line 774
    .line 775
    iget-object v1, v7, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 776
    .line 777
    invoke-interface {v1, v0, v8}, Lio/sentry/transport/g;->k(Lio/sentry/m2;Lio/sentry/v;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lio/sentry/exception/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 778
    .line 779
    .line 780
    goto :goto_18

    .line 781
    :goto_17
    iget-object v1, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 782
    .line 783
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 788
    .line 789
    const-string v3, "Capturing event %s failed."

    .line 790
    .line 791
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v12, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 799
    .line 800
    :cond_29
    :goto_18
    if-eqz v9, :cond_2b

    .line 801
    .line 802
    move-object v0, v9

    .line 803
    check-cast v0, Lio/sentry/a2;

    .line 804
    .line 805
    iget-object v0, v0, Lio/sentry/a2;->b:Lio/sentry/r0;

    .line 806
    .line 807
    if-eqz v0, :cond_2b

    .line 808
    .line 809
    const-class v1, Lio/sentry/hints/k;

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_2b

    .line 820
    .line 821
    invoke-static/range {p1 .. p1}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    instance-of v2, v1, Lio/sentry/hints/c;

    .line 826
    .line 827
    if-eqz v2, :cond_2a

    .line 828
    .line 829
    check-cast v1, Lio/sentry/hints/c;

    .line 830
    .line 831
    invoke-interface {v0}, Lio/sentry/r0;->r()Lio/sentry/protocol/t;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/t;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, Lio/sentry/v3;->ABORTED:Lio/sentry/v3;

    .line 839
    .line 840
    invoke-interface {v0, v1, v10, v8}, Lio/sentry/r0;->g(Lio/sentry/v3;ZLio/sentry/v;)V

    .line 841
    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_2a
    sget-object v1, Lio/sentry/v3;->ABORTED:Lio/sentry/v3;

    .line 845
    .line 846
    invoke-interface {v0, v1, v10, v11}, Lio/sentry/r0;->g(Lio/sentry/v3;ZLio/sentry/v;)V

    .line 847
    .line 848
    .line 849
    :cond_2b
    :goto_19
    return-object v12
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

.method public final e(Lio/sentry/r3;Lio/sentry/v;)V
    .locals 4

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 7
    .line 8
    iget-object v1, p1, Lio/sentry/r3;->p:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lio/sentry/i3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Serializer is required."

    .line 28
    .line 29
    invoke-static {v1, v3}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/sentry/m2;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/sentry/q2;->b(Lio/sentry/p0;Lio/sentry/r3;)Lio/sentry/q2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/m2;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/q2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lio/sentry/i2;->c(Lio/sentry/m2;Lio/sentry/v;)Lio/sentry/protocol/t;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 52
    .line 53
    const-string v1, "Failed to capture session."

    .line 54
    .line 55
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final f(Lio/sentry/protocol/a0;Lio/sentry/z3;Lio/sentry/m0;Lio/sentry/v;Lio/sentry/y1;)Lio/sentry/protocol/t;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/sentry/v;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/sentry/v;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v8, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v8, p4

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v8}, Lio/sentry/i2;->l(Lio/sentry/h2;Lio/sentry/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lio/sentry/a2;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/a2;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v8, Lio/sentry/v;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v9, v7, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 38
    .line 39
    invoke-virtual {v9}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 44
    .line 45
    iget-object v4, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Capturing transaction: %s"

    .line 52
    .line 53
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 57
    .line 58
    iget-object v4, v0, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v10, v2

    .line 65
    :goto_1
    invoke-virtual {p0, p1, v8}, Lio/sentry/i2;->l(Lio/sentry/h2;Lio/sentry/v;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Lio/sentry/i2;->a(Lio/sentry/h2;Lio/sentry/m0;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v1, Lio/sentry/a2;

    .line 78
    .line 79
    iget-object v1, v1, Lio/sentry/a2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v8, v1}, Lio/sentry/i2;->k(Lio/sentry/protocol/a0;Lio/sentry/v;Ljava/util/List;)Lio/sentry/protocol/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "Transaction was dropped by applyScope"

    .line 92
    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1, v3, v4, v6}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Lio/sentry/i3;->getEventProcessors()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v8, v1}, Lio/sentry/i2;->k(Lio/sentry/protocol/a0;Lio/sentry/v;Ljava/util/List;)Lio/sentry/protocol/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Transaction was dropped by Event processors."

    .line 115
    .line 116
    new-array v4, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_6
    invoke-virtual {v9}, Lio/sentry/i3;->getBeforeSendTransaction()Lio/sentry/d3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    :try_start_0
    check-cast v1, Lyn/d;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v8}, Lyn/d;->d(Lio/sentry/protocol/a0;Lio/sentry/v;)Lio/sentry/protocol/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_7
    :goto_2
    move-object v2, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v9}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 142
    .line 143
    const-string v3, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 144
    .line 145
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v9}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 157
    .line 158
    const-string v2, "Transaction was dropped by beforeSendTransaction."

    .line 159
    .line 160
    new-array v3, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 170
    .line 171
    sget-object v2, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    :try_start_1
    invoke-static {v8}, Lio/sentry/i2;->i(Lio/sentry/v;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lio/sentry/i2;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v5, p2

    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Lio/sentry/i2;->b(Lio/sentry/h2;Ljava/util/ArrayList;Lio/sentry/r3;Lio/sentry/z3;Lio/sentry/y1;)Lio/sentry/m2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8}, Lio/sentry/v;->a()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v1, v7, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 202
    .line 203
    invoke-interface {v1, v0, v8}, Lio/sentry/transport/g;->k(Lio/sentry/m2;Lio/sentry/v;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v10, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    invoke-virtual {v9}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 219
    .line 220
    const-string v3, "Capturing transaction %s failed."

    .line 221
    .line 222
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/t;

    .line 230
    .line 231
    :goto_5
    return-object v10
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
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->b:Lio/sentry/transport/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/i3;->getShutdownTimeoutMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v2, v3}, Lio/sentry/transport/g;->r(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 36
    .line 37
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lio/sentry/i3;->getEventProcessors()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lio/sentry/s;

    .line 61
    .line 62
    instance-of v3, v2, Ljava/io/Closeable;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :try_start_1
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/io/Closeable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v3

    .line 74
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 79
    .line 80
    const-string v6, "Failed to close the event processor {}."

    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
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
.end method

.method public final j(Lio/sentry/s2;Lio/sentry/v;Ljava/util/List;)Lio/sentry/s2;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/s;

    .line 18
    .line 19
    :try_start_0
    instance-of v2, v1, Lio/sentry/android/core/t;

    .line 20
    .line 21
    const-class v3, Lio/sentry/hints/b;

    .line 22
    .line 23
    invoke-static {p2}, Lvh/d;->K0(Lio/sentry/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lio/sentry/s;->a(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lio/sentry/s;->a(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 70
    .line 71
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Event was dropped by a processor: %s"

    .line 95
    .line 96
    invoke-interface {p2, p3, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 104
    .line 105
    sget-object v0, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
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

.method public final k(Lio/sentry/protocol/a0;Lio/sentry/v;Ljava/util/List;)Lio/sentry/protocol/a0;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/s;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/s;->c(Lio/sentry/protocol/a0;Lio/sentry/v;)Lio/sentry/protocol/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 44
    .line 45
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 69
    .line 70
    invoke-interface {p2, p3, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/i3;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 78
    .line 79
    sget-object v0, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 80
    .line 81
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1
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
.end method

.method public final l(Lio/sentry/h2;Lio/sentry/v;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lvh/d;->m1(Lio/sentry/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/i2;->a:Lio/sentry/i3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/h2;->d:Lio/sentry/protocol/t;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying scope: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
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
