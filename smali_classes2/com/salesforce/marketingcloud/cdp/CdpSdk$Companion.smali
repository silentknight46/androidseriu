.class public final Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/CdpSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure$lambda-6$lambda-5(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;)V

    return-void
.end method

.method public static synthetic configure$default(Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private static final configure$lambda-6$lambda-5(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;)V
    .locals 6

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CdpSdk_Init"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->staticTearDown$cdp_release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->READY:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v2

    .line 101
    :try_start_3
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 102
    .line 103
    const-string v4, "~!CdpSdk"

    .line 104
    .line 105
    new-instance v5, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$2$1$2;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$2$1$2;-><init>(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v2, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0, p2, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->notifyInitializationStatusListener(Lol/d;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 136
    .line 137
    const-string p1, "~!CdpSdk"

    .line 138
    .line 139
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_2
    :try_start_5
    monitor-exit p1

    .line 146
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_3
    :try_start_6
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->staticTearDown$cdp_release()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p1, p2, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->notifyInitializationStatusListener(Lol/d;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 164
    .line 165
    const-string p2, "~!CdpSdk"

    .line 166
    .line 167
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$3;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$3;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "~!CdpSdk"

    .line 180
    .line 181
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;

    .line 182
    .line 183
    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void

    .line 187
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 195
    .line 196
    const-string p2, "~!CdpSdk"

    .line 197
    .line 198
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$3$4;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 201
    .line 202
    .line 203
    throw p0
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

.method public static synthetic getSDK_INSTANCE_REQUESTS$cdp_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyInitializationStatusListener(Lol/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 14
    .line 15
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$notifyInitializationStatusListener$1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$notifyInitializationStatusListener$1;-><init>(Lol/d;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "~!CdpSdk"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
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


# virtual methods
.method public final configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 7

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->configure$default(Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final configure(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lol/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/cdp/CdpConfig;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;",
            "Lol/d;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setRedactedValues(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    move-result-object v3

    sget-object v4, Lcom/salesforce/marketingcloud/cdp/ModuleState;->READY:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    move-result-object v3

    sget-object v5, Lcom/salesforce/marketingcloud/cdp/ModuleState;->INITIALIZING:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    if-ne v3, v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    move-result-object v2

    invoke-static {p1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "~!CdpSdk"

    .line 6
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$1$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)V

    invoke-virtual {v0, p2, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 7
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    move-result-object p1

    if-ne p1, v4, :cond_1

    if-eqz p3, :cond_1

    .line 8
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/cdp/CdpSdkInitializationStatus;-><init>(Z)V

    invoke-interface {p3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_1
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/ModuleState;->INITIALIZING:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V

    const-string v2, "~!CdpSdk"

    sget-object v3, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$configure$1$2;

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lf4/n;

    const/16 v3, 0x10

    invoke-direct {v2, p1, p2, p3, v3}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getSDK_LOCK$cp()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getSDK_INSTANCE_REQUESTS$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final logLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setLogLevel(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogLevel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->setListener(Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/LogListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getModuleState$cp()Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 47
    .line 48
    const-string v1, "~!CdpSdk"

    .line 49
    .line 50
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$3;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$3;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Lol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->deliverSdk(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 68
    .line 69
    const-string v3, "~!CdpSdk"

    .line 70
    .line 71
    new-instance v4, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$2;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$requestSdk$1$2;-><init>(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p1

    .line 82
    throw v0
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
.end method

.method public final staticTearDown$cdp_release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getInstance$cp()Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getCdpStorageManager$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->isTenantDeprovisioned()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$tearDown(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setInstance$cp(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->TENANT_DEPROVISIONED:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/ModuleState;->NONE:Lcom/salesforce/marketingcloud/cdp/ModuleState;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$setModuleState$cp(Lcom/salesforce/marketingcloud/cdp/ModuleState;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->getSDK_INSTANCE_REQUESTS$cdp_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ldl/t;->K0(Ljava/util/List;Lol/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
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
