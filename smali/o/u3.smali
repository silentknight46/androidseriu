.class public final Lo/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/q1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lo/l;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/u3;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lo/u3;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lo/u3;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lo/u3;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lo/u3;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lo/u3;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lj/a;->a:[I

    .line 42
    .line 43
    const v4, 0x7f040008

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Lk/e;->M(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lk/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lk/e;->u(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lo/u3;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lk/e;->D(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Lo/u3;->g:Z

    .line 74
    .line 75
    iput-object p2, p0, Lo/u3;->h:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v2, p0, Lo/u3;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lo/u3;->g:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, Ln3/a1;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 p2, 0x19

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lk/e;->D(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lo/u3;->b(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/16 p2, 0x14

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Lk/e;->u(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iput-object p2, p0, Lo/u3;->e:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {p0}, Lo/u3;->d()V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/16 p2, 0x11

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lk/e;->u(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iput-object p2, p0, Lo/u3;->d:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {p0}, Lo/u3;->d()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p2, p0, Lo/u3;->f:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p2, p0, Lo/u3;->o:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iput-object p2, p0, Lo/u3;->f:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget v2, p0, Lo/u3;->b:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    iget-object v3, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 166
    .line 167
    invoke-virtual {v1, p2, v0}, Lk/e;->y(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Lo/u3;->a(I)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, p2, v0}, Lk/e;->A(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v2, p0, Lo/u3;->c:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget v3, p0, Lo/u3;->b:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iput-object p2, p0, Lo/u3;->c:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget v2, p0, Lo/u3;->b:I

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget p2, p0, Lo/u3;->b:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x10

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lo/u3;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p2, v1, Lk/e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Landroid/content/res/TypedArray;

    .line 230
    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    const/4 p2, 0x7

    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-virtual {v1, p2, v2}, Lk/e;->s(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-virtual {v1, v3, v2}, Lk/e;->s(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-gez p2, :cond_b

    .line 260
    .line 261
    if-ltz v2, :cond_c

    .line 262
    .line 263
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->w:Lo/u2;

    .line 275
    .line 276
    invoke-virtual {v3, p2, v2}, Lo/u2;->a(II)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const/16 p2, 0x1c

    .line 280
    .line 281
    invoke-virtual {v1, p2, v0}, Lk/e;->A(II)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->e:Lo/f1;

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3, v2, p2}, Lo/f1;->setTextAppearance(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const/16 p2, 0x1a

    .line 301
    .line 302
    invoke-virtual {v1, p2, v0}, Lk/e;->A(II)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 313
    .line 314
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->f:Lo/f1;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3, v2, p2}, Lo/f1;->setTextAppearance(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    const/16 p2, 0x16

    .line 322
    .line 323
    invoke-virtual {v1, p2, v0}, Lk/e;->A(II)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_11

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_10

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iput-object p2, p0, Lo/u3;->o:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_10
    const/16 v3, 0xb

    .line 347
    .line 348
    :goto_2
    iput v3, p0, Lo/u3;->b:I

    .line 349
    .line 350
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lk/e;->Q()V

    .line 351
    .line 352
    .line 353
    iget p2, p0, Lo/u3;->n:I

    .line 354
    .line 355
    const v0, 0x7f100001

    .line 356
    .line 357
    .line 358
    if-ne v0, p2, :cond_12

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_12
    iput v0, p0, Lo/u3;->n:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_14

    .line 372
    .line 373
    iget p2, p0, Lo/u3;->n:I

    .line 374
    .line 375
    if-nez p2, :cond_13

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_4
    iput-object v5, p0, Lo/u3;->j:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {p0}, Lo/u3;->c()V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iput-object p2, p0, Lo/u3;->j:Ljava/lang/CharSequence;

    .line 396
    .line 397
    new-instance p2, Lo/c;

    .line 398
    .line 399
    invoke-direct {p2, p0}, Lo/c;-><init>(Lo/u3;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/u3;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lo/u3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/u3;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lo/u3;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lo/u3;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lo/u3;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/u3;->d()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lo/u3;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo/u3;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lo/u3;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/u3;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Lo/u3;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lo/u3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/u3;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lo/u3;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/u3;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lo/u3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/u3;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/u3;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lo/u3;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
