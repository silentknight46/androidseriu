.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

.field public zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;
    .annotation build Li/a;
    .end annotation
.end field

.field public zzc:Ljava/util/List;
    .annotation build Li/a;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

.field private zze:Z

.field private zzf:Ljava/lang/Integer;
    .annotation build Li/a;
    .end annotation
.end field

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:F

.field private final zzk:F

.field private final zzl:Landroid/graphics/Paint;

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private zzq:[I

.field private zzr:Landroid/graphics/Point;

.field private zzs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Li/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzf;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 13
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    .line 17
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    return-void
.end method

.method private final zzf(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    int-to-double v3, p1

    .line 21
    int-to-double v5, v0

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-int p1, v3

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final zzg(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 7
    .line 8
    neg-float v0, p6

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    div-float/2addr p3, p4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 14
    .line 15
    div-float/2addr p2, p4

    .line 16
    int-to-float p4, p5

    .line 17
    mul-float p5, p3, p4

    .line 18
    .line 19
    mul-float/2addr p2, p4

    .line 20
    move p3, v0

    .line 21
    move p4, p5

    .line 22
    move p5, p6

    .line 23
    move-object p6, v1

    .line 24
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 689
    .line 690
.end method

.method private final zzh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 4
    .line 5
    return v0
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
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 13
    .line 14
    return v0
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v10, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v10, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 76
    .line 77
    if-lez v3, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 81
    .line 82
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move v5, v10

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 94
    .line 95
    if-le v12, v2, :cond_1

    .line 96
    .line 97
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 98
    .line 99
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move v3, v12

    .line 105
    move v5, v10

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 110
    .line 111
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 112
    .line 113
    if-le v3, v12, :cond_2

    .line 114
    .line 115
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 116
    .line 117
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move v2, v12

    .line 123
    move v5, v10

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 128
    .line 129
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 130
    .line 131
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 132
    .line 133
    if-le v4, v2, :cond_6

    .line 134
    .line 135
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move v3, v4

    .line 141
    move v5, v10

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-lez v14, :cond_4

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 157
    .line 158
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 159
    .line 160
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move v3, v14

    .line 166
    move v5, v10

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-le v12, v14, :cond_5

    .line 171
    .line 172
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 173
    .line 174
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 175
    .line 176
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move v2, v14

    .line 182
    move v3, v12

    .line 183
    move v5, v10

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 188
    .line 189
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 190
    .line 191
    if-le v4, v12, :cond_6

    .line 192
    .line 193
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move v2, v12

    .line 199
    move v3, v4

    .line 200
    move v5, v10

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_7
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 220
    .line 221
    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v1, v2

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-int v6, v1, v2

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-int/2addr v1, v2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int/2addr v1, v2

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    .line 284
    .line 285
    iget-object v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 286
    .line 287
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 288
    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-boolean v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzc:Z

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzb:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const/4 v0, 0x1

    .line 301
    :goto_2
    add-int/2addr v0, v1

    .line 302
    int-to-float v1, v1

    .line 303
    int-to-float v2, v6

    .line 304
    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 305
    .line 306
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    mul-float/2addr v0, v2

    .line 313
    div-float/2addr v0, v3

    .line 314
    mul-float/2addr v1, v2

    .line 315
    div-float/2addr v1, v3

    .line 316
    sub-float v3, v0, v1

    .line 317
    .line 318
    cmpg-float v3, v3, v4

    .line 319
    .line 320
    if-gez v3, :cond_a

    .line 321
    .line 322
    add-float v0, v1, v4

    .line 323
    .line 324
    :cond_a
    cmpl-float v3, v0, v2

    .line 325
    .line 326
    if-lez v3, :cond_b

    .line 327
    .line 328
    move v3, v2

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    move v3, v0

    .line 331
    :goto_3
    sub-float v0, v3, v1

    .line 332
    .line 333
    cmpg-float v0, v0, v4

    .line 334
    .line 335
    if-gez v0, :cond_c

    .line 336
    .line 337
    sub-float v0, v3, v4

    .line 338
    .line 339
    move v1, v0

    .line 340
    :cond_c
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 341
    .line 342
    neg-float v2, v4

    .line 343
    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_d
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 367
    .line 368
    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int/2addr v0, v1

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sub-int/2addr v0, v1

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sub-int/2addr v1, v2

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-int/2addr v1, v2

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-double v2, v2

    .line 406
    iget-object v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 407
    .line 408
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 409
    .line 410
    int-to-double v4, v4

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-float v1, v1

    .line 416
    const/high16 v10, 0x40000000    # 2.0f

    .line 417
    .line 418
    div-float/2addr v1, v10

    .line 419
    iget v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 420
    .line 421
    iget-object v11, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 422
    .line 423
    div-double/2addr v2, v4

    .line 424
    int-to-double v4, v0

    .line 425
    mul-double/2addr v2, v4

    .line 426
    double-to-int v0, v2

    .line 427
    int-to-float v0, v0

    .line 428
    invoke-virtual {v8, v0, v1, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-int v12, v0, v1

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    sub-int/2addr v0, v1

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sub-int/2addr v0, v1

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    div-int/lit8 v0, v0, 0x2

    .line 469
    .line 470
    int-to-float v0, v0

    .line 471
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    iget v3, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 476
    .line 477
    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 478
    .line 479
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 480
    .line 481
    move-object v0, p0

    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move v5, v12

    .line 485
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 486
    .line 487
    .line 488
    iget v2, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 489
    .line 490
    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 491
    .line 492
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 493
    .line 494
    move v3, v4

    .line 495
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 499
    .line 500
    .line 501
    :cond_10
    :goto_5
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 502
    .line 503
    .line 504
    return-void
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

.method public declared-synchronized onMeasure(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr v2, v3

    .line 36
    float-to-int v0, v2

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 49
    .line 50
    aget v4, v4, v1

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    if-eq p1, v6, :cond_6

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 112
    .line 113
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    :goto_0
    return v1
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
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method
