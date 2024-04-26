.class public abstract Lxk/a0;
.super Lxk/w;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lxk/e;

.field public final l:Z


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxk/w;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    iput-object p3, p0, Lxk/a0;->j:Landroid/content/Context;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lxk/a0;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxk/w;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxk/a0;->j:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lxk/a0;->l:Z

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "open"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "install"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
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

.method public static s(Lxk/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxk/g;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sput-object v0, Lfw/c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxk/g;->i()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lxk/g;->i()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lxk/t;->e:Lxk/t;

    .line 27
    .line 28
    const-string v2, "~referring_link"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxk/g;->i()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "_branch_validate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0xec62

    .line 61
    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 66
    .line 67
    const-string v1, "+clicked_branch_link"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v3, 0x1080093

    .line 74
    .line 75
    .line 76
    const v4, 0x1030226

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lfw/c;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    sget-object v5, Lfw/c;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "Branch Deeplinking Routing"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lal/b;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lal/b;-><init>(Lorg/json/JSONObject;I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "Yes"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lal/b;

    .line 127
    .line 128
    invoke-direct {v4, v0, v2}, Lal/b;-><init>(Lorg/json/JSONObject;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "No"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lal/a;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x1040000

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v0, Lfw/c;->a:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    sget-object v1, Lfw/c;->a:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "Branch Deeplink Routing Support"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lal/a;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "Got it"

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const-string v1, "bnc_validate"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    new-instance v1, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lk/r0;

    .line 230
    .line 231
    const/16 v4, 0x11

    .line 232
    .line 233
    invoke-direct {v3, v0, v4}, Lk/r0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v4, 0x1f4

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    sget-object v0, Lxk/b;->d:Lxk/b;

    .line 242
    .line 243
    iget-object p0, p0, Lxk/g;->d:Landroid/content/Context;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    new-instance v0, Lxk/b;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lxk/b;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lxk/b;->d:Lxk/b;

    .line 253
    .line 254
    :cond_4
    sget-object v0, Lxk/b;->d:Lxk/b;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_0
    new-instance v0, Lxk/l0;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lxk/l0;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-array p0, v2, [Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    .line 266
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_0
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    .line 274
    .line 275
    :catch_1
    :goto_2
    return-void
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


# virtual methods
.method public i()V
    .locals 8

    .line 1
    const-string v0, "bnc_external_intent_extra"

    .line 2
    .line 3
    const-string v1, "bnc_external_intent_uri"

    .line 4
    .line 5
    const-string v2, "bnc_push_identifier"

    .line 6
    .line 7
    const-string v3, "bnc_app_link"

    .line 8
    .line 9
    const-string v4, "bnc_no_value"

    .line 10
    .line 11
    iget-object v5, p0, Lxk/w;->c:Lxk/u;

    .line 12
    .line 13
    invoke-super {p0}, Lxk/w;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lxk/w;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v5, v3}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    sget-object v7, Lxk/t;->e:Lxk/t;

    .line 29
    .line 30
    const-string v7, "android_app_link_url"

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v2}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lxk/t;->e:Lxk/t;

    .line 50
    .line 51
    const-string v3, "push_identifier"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5, v1}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lxk/t;->e:Lxk/t;

    .line 71
    .line 72
    const-string v2, "external_intent_uri"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 92
    .line 93
    const-string v1, "external_intent_extra"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lxk/g;->t:Z

    .line 104
    .line 105
    return-void
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

.method public j(Lxk/f0;Lxk/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lxk/g;->f:Lxk/c0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxk/v;->d:Lxk/v;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lxk/c0;->f(Lxk/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxk/g;->m()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string p1, "bnc_link_click_identifier"

    .line 19
    .line 20
    iget-object p2, p0, Lxk/w;->c:Lxk/u;

    .line 21
    .line 22
    const-string v0, "bnc_no_value"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "bnc_google_search_install_identifier"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "bnc_google_play_install_referrer_extras"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "bnc_external_intent_uri"

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "bnc_external_intent_extra"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "bnc_app_link"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "bnc_push_identifier"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lxk/u;->b:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    const-string v1, "bnc_triggered_by_fb_app_link"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    const-string p1, "bnc_install_referrer"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lxk/u;->b:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    const-string v1, "bnc_is_full_app_conversion"

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    const-string p1, "bnc_initial_referrer"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "bnc_previous_update_time"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lxk/u;->h(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "bnc_last_known_update_time"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lxk/u;->h(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2, p1, v0, v1}, Lxk/u;->r(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
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

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/w;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 4
    .line 5
    const-string v1, "android_app_link_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 14
    .line 15
    const-string v1, "push_identifier"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 24
    .line 25
    const-string v1, "link_identifier"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lxk/y;

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 38
    .line 39
    const-string v1, "randomized_device_token"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 45
    .line 46
    const-string v1, "randomized_bundle_token"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 52
    .line 53
    const-string v1, "facebook_app_link_checked"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 59
    .line 60
    const-string v1, "external_intent_extra"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 66
    .line 67
    const-string v1, "external_intent_uri"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 73
    .line 74
    const-string v1, "latest_install_time"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 80
    .line 81
    const-string v1, "latest_update_time"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 87
    .line 88
    const-string v1, "first_install_time"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 94
    .line 95
    const-string v1, "previous_update_time"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 101
    .line 102
    const-string v1, "install_begin_ts"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 108
    .line 109
    const-string v1, "clicked_referrer_ts"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 115
    .line 116
    const-string v1, "hardware_id"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 122
    .line 123
    const-string v1, "is_hardware_id_real"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 129
    .line 130
    const-string v1, "local_ip"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 136
    .line 137
    const-string v1, "referrer_gclid"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 143
    .line 144
    const-string v1, "identity"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lxk/t;->e:Lxk/t;

    .line 150
    .line 151
    const-string v1, "anon_id"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :try_start_0
    sget-object v2, Lxk/t;->e:Lxk/t;

    .line 158
    .line 159
    const-string v2, "tracking_disabled"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    return v1
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

.method public final l(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lxk/w;->l(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lxk/w;->c:Lxk/u;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lxk/u;->o(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxk/m;->c()Lxk/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lxk/m;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxk/m;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lxk/t;->e:Lxk/t;

    .line 28
    .line 29
    const-string v4, "app_version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "bnc_initial_referrer"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "bnc_no_value"

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Lxk/t;->e:Lxk/t;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "initial_referrer"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Lxk/t;->e:Lxk/t;

    .line 70
    .line 71
    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lxk/u;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v4, "facebook_app_link_checked"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxk/m;->c()Lxk/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lxk/m;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Lxk/m;->c()Lxk/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lxk/m;->b:Landroid/content/Context;

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v9, "Error obtaining FirstInstallTime"

    .line 118
    .line 119
    invoke-static {v9, v0}, Lxk/u;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-wide v9, v6

    .line 123
    :goto_0
    invoke-static {}, Lxk/m;->c()Lxk/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lxk/m;->b:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    const-string v11, "Error obtaining LastUpdateTime"

    .line 148
    .line 149
    invoke-static {v11, v0}, Lxk/u;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-wide v11, v6

    .line 153
    :goto_1
    const-string v0, "bnc_app_version"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x2

    .line 164
    const/4 v15, 0x1

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    sub-long v16, v11, v9

    .line 168
    .line 169
    const-wide/32 v18, 0x5265c00

    .line 170
    .line 171
    .line 172
    cmp-long v0, v16, v18

    .line 173
    .line 174
    if-ltz v0, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v14, v8

    .line 178
    :goto_2
    iget-object v0, v1, Lxk/a0;->j:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "com.mobileapptracking"

    .line 185
    .line 186
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v4, "mat_id"

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/2addr v0, v15

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/4 v14, 0x5

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v3, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v14, v15

    .line 218
    :cond_7
    :goto_3
    sget-object v0, Lxk/t;->e:Lxk/t;

    .line 219
    .line 220
    const-string v0, "update"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v0, "latest_install_time"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v0, "latest_update_time"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v0, "bnc_original_install_time"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lxk/u;->h(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    cmp-long v4, v13, v6

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v0, v9, v10}, Lxk/u;->r(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-wide v9, v13

    .line 250
    :goto_4
    const-string v0, "first_install_time"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v0, "bnc_last_known_update_time"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lxk/u;->h(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v4, v6, v11

    .line 262
    .line 263
    const-string v8, "bnc_previous_update_time"

    .line 264
    .line 265
    if-gez v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v8, v6, v7}, Lxk/u;->r(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0, v11, v12}, Lxk/u;->r(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v3, v8}, Lxk/u;->h(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const-string v0, "previous_update_time"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p1}, Lxk/w;->p(Lorg/json/JSONObject;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lxk/g;->x:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_a

    .line 298
    .line 299
    const-string v3, "identity"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void
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

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/w;->o()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    .line 6
    .line 7
    iget-boolean v2, p0, Lxk/a0;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
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

.method public abstract q()Ljava/lang/String;
.end method
