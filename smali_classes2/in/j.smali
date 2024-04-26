.class public final synthetic Lin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# instance fields
.field public final synthetic d:Lin/z;

.field public final synthetic e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Ljava/lang/String;Lin/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lin/j;->d:Lin/z;

    iput-object p1, p0, Lin/j;->e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    iput-object p2, p0, Lin/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/j;->d:Lin/z;

    .line 2
    .line 3
    iget-object v1, p0, Lin/j;->e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 4
    .line 5
    iget-object v2, p0, Lin/j;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$sdk"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$identityId"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "salesforceModule"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getDeviceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getDeviceId(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lin/g;->a:Lf4/v;

    .line 41
    .line 42
    new-instance v4, Ldh/a;

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    invoke-direct {v4, v0, v5}, Ldh/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lwg/b;->d:Lwg/b;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v0, v4, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;->getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getProfileId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v4, v2, v5, v6, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileId$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;Ljava/lang/String;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Ldl/y;->d:Ldl/y;

    .line 85
    .line 86
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 87
    .line 88
    sget-object v7, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->CDP:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 89
    .line 90
    filled-new-array {v7}, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfile(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lfa/r;->e()Lfa/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    const-string v4, "userId"

    .line 103
    .line 104
    invoke-static {v4, v2}, Lga/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "0"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const-string v2, "r"

    .line 119
    .line 120
    new-array v4, v6, [Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "Ignoring attempt to set userId to \"0\"."

    .line 123
    .line 124
    aput-object v6, v4, v7

    .line 125
    .line 126
    const/16 v6, 0x3e8

    .line 127
    .line 128
    invoke-static {v6, v2, v5, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    :try_start_1
    invoke-static {v2}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    iput-object v5, v1, Lfa/z;->o:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "r"

    .line 144
    .line 145
    new-array v4, v6, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "Cleared userId and accountId"

    .line 148
    .line 149
    aput-object v6, v4, v7

    .line 150
    .line 151
    const/16 v6, 0xbb8

    .line 152
    .line 153
    invoke-static {v6, v2, v5, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v5

    .line 157
    :cond_1
    iput-object v2, v1, Lfa/z;->n:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Lfa/t;

    .line 160
    .line 161
    invoke-direct {v2, v1, v7}, Lfa/t;-><init>(Lfa/z;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lga/g;->g(Lga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    goto :goto_1

    .line 169
    :goto_0
    monitor-exit v1

    .line 170
    throw p1

    .line 171
    :cond_2
    sget-object v1, Lin/m;->i:Lin/m;

    .line 172
    .line 173
    sget-object v2, Lwg/b;->g:Lwg/b;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lin/l;->d:[Lin/l;

    .line 187
    .line 188
    const-string v2, "loggedIn"

    .line 189
    .line 190
    filled-new-array {v2}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->addTags([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 195
    .line 196
    .line 197
    const-string v2, "loggedOut"

    .line 198
    .line 199
    filled-new-array {v2}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->removeTags([Ljava/lang/String;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lin/a;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-direct {v1, p1, v2}, Lin/a;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1, v5}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
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
