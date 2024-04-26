.class public final Landroidx/mediarouter/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/mediarouter/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/mediarouter/app/l;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/app/l;->e:Landroidx/mediarouter/app/v;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/mediarouter/app/l;->e:Landroidx/mediarouter/app/v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x1020019

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const v4, 0x102001a

    .line 20
    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0a013f

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    iget-object p1, v3, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    iget v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 51
    .line 52
    const-wide/16 v8, 0x202

    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    cmp-long v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1000d7

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 75
    .line 76
    const-wide/16 v8, 0x1

    .line 77
    .line 78
    and-long/2addr v6, v8

    .line 79
    cmp-long v6, v6, v4

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1000d9

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 99
    .line 100
    const-wide/16 v8, 0x204

    .line 101
    .line 102
    and-long/2addr v6, v8

    .line 103
    cmp-long v0, v6, v4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->f()Landroid/support/v4/media/session/r;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaController$TransportControls;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f1000d8

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p1, v3, Landroidx/mediarouter/app/v;->C0:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v0, 0x4000

    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v3, Landroidx/mediarouter/app/v;->h:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-class v3, Landroidx/mediarouter/app/l;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const v0, 0x7f0a013d

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Lk/h0;->dismiss()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    iget-object v1, v3, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 180
    .line 181
    invoke-virtual {v1}, Li7/g0;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    :cond_7
    iget-object p1, v3, Landroidx/mediarouter/app/v;->e:Li7/i0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Li7/i0;->k(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v3}, Lk/h0;->dismiss()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    return-void

    .line 202
    :pswitch_0
    iget-object p1, v3, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p1, Landroid/support/v4/media/session/t;->a:Landroid/support/v4/media/session/l;

    .line 207
    .line 208
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaController;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lk/h0;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, " was not sent, it had been canceled."

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "MediaRouteCtrlDialog"

    .line 241
    .line 242
    invoke-static {v0, p1}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    :pswitch_1
    return-void

    .line 246
    :pswitch_2
    invoke-virtual {v3}, Lk/h0;->dismiss()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-boolean p1, v3, Landroidx/mediarouter/app/v;->t0:Z

    .line 251
    .line 252
    xor-int/2addr p1, v2

    .line 253
    iput-boolean p1, v3, Landroidx/mediarouter/app/v;->t0:Z

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-object p1, v3, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-boolean p1, v3, Landroidx/mediarouter/app/v;->t0:Z

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget-object p1, v3, Landroidx/mediarouter/app/v;->A0:Landroid/view/animation/Interpolator;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    iget-object p1, v3, Landroidx/mediarouter/app/v;->B0:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    :goto_5
    iput-object p1, v3, Landroidx/mediarouter/app/v;->z0:Landroid/view/animation/Interpolator;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/v;->p(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
