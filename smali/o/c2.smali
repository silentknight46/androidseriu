.class public abstract Lo/c2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:[I

.field public m:[I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/c2;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lo/c2;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lo/c2;->f:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lo/c2;->h:I

    .line 17
    .line 18
    sget-object v6, Lj/a;->n:[I

    .line 19
    .line 20
    new-instance v3, Lk/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v10, 0x2

    .line 27
    invoke-direct {v3, v10, p1, v8}, Lk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v9}, Ln3/a1;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lk/e;->y(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/c2;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2, v1}, Lk/e;->y(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo/c2;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v10, v0}, Lk/e;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lo/c2;->setBaselineAligned(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v3, Lk/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    const/high16 p3, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lo/c2;->j:F

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v3, p1, v1}, Lk/e;->y(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lo/c2;->e:I

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-virtual {v3, p1, v2}, Lk/e;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lo/c2;->k:Z

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    invoke-virtual {v3, p1}, Lk/e;->u(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lo/c2;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, p1, v2}, Lk/e;->y(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lo/c2;->q:I

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-virtual {v3, p1, v2}, Lk/e;->t(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lo/c2;->r:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lk/e;->Q()V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/b2;

    .line 2
    .line 3
    return p1
    .line 4
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
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lo/c2;->r:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lo/c2;->r:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lo/c2;->p:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lo/c2;->r:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lo/c2;->o:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lo/c2;->r:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public g()Lo/b2;
    .locals 3

    .line 1
    iget v0, p0, Lo/c2;->g:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/b2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo/b2;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c2;->g()Lo/b2;

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
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c2;->h(Landroid/util/AttributeSet;)Lo/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo/c2;->i(Landroid/view/ViewGroup$LayoutParams;)Lo/b2;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lo/c2;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo/c2;->e:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lo/c2;->e:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lo/c2;->f:I

    .line 43
    .line 44
    iget v3, p0, Lo/c2;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lo/c2;->h:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lo/c2;->i:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lo/c2;->i:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo/b2;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->e:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->r:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->o:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->h:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->g:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->q:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->j:F

    return v0
.end method

.method public h(Landroid/util/AttributeSet;)Lo/b2;
    .locals 2

    .line 1
    new-instance v0, Lo/b2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public i(Landroid/view/ViewGroup$LayoutParams;)Lo/b2;
    .locals 1

    .line 1
    new-instance v0, Lo/b2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lo/c2;->q:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lo/c2;->q:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lo/c2;->q:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/c2;->g:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/c2;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lo/c2;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo/b2;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lo/c2;->p:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lo/c2;->e(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lo/c2;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lo/c2;->p:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lo/b2;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/c2;->e(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lo/c2;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lo/b4;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lo/c2;->j(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lo/b2;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Lo/c2;->o:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lo/c2;->f(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lo/c2;->j(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lo/c2;->o:I

    .line 194
    .line 195
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lo/b2;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Lo/c2;->o:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Lo/c2;->f(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/c2;->g:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/c2;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lo/c2;->h:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lo/c2;->i:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lo/c2;->i:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lo/b2;

    .line 107
    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    sget-object v16, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Ln3/l0;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    if-eq v3, v9, :cond_5

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    .line 135
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    :goto_2
    sub-int/2addr v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sub-int v3, v10, v13

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v0, v4}, Lo/c2;->j(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget v6, v0, Lo/c2;->p:I

    .line 157
    .line 158
    add-int/2addr v5, v6

    .line 159
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v5, v6

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v6, v5, v14

    .line 164
    .line 165
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-static/range {p0 .. p0}, Lo/b4;->a(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int v6, p5, p3

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    sub-int v10, v6, v10

    .line 194
    .line 195
    sub-int/2addr v6, v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-int/2addr v6, v11

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/c2;->getVirtualChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v0, Lo/c2;->h:I

    .line 206
    .line 207
    and-int/2addr v8, v12

    .line 208
    and-int/lit8 v12, v12, 0x70

    .line 209
    .line 210
    iget-boolean v13, v0, Lo/c2;->d:Z

    .line 211
    .line 212
    iget-object v14, v0, Lo/c2;->l:[I

    .line 213
    .line 214
    iget-object v15, v0, Lo/c2;->m:[I

    .line 215
    .line 216
    sget-object v17, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, Ln3/l0;->d(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eq v4, v9, :cond_a

    .line 227
    .line 228
    if-eq v4, v2, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int v2, v2, p4

    .line 240
    .line 241
    sub-int v2, v2, p2

    .line 242
    .line 243
    iget v4, v0, Lo/c2;->i:I

    .line 244
    .line 245
    sub-int/2addr v2, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int v4, p4, p2

    .line 252
    .line 253
    iget v8, v0, Lo/c2;->i:I

    .line 254
    .line 255
    sub-int/2addr v4, v8

    .line 256
    const/4 v8, 0x2

    .line 257
    div-int/2addr v4, v8

    .line 258
    add-int/2addr v2, v4

    .line 259
    :goto_5
    if-eqz v1, :cond_b

    .line 260
    .line 261
    add-int/lit8 v1, v11, -0x1

    .line 262
    .line 263
    const/4 v8, -0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v8, v9

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_6
    const/4 v9, 0x0

    .line 268
    :goto_7
    if-ge v9, v11, :cond_16

    .line 269
    .line 270
    mul-int v18, v8, v9

    .line 271
    .line 272
    add-int v5, v18, v1

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    move/from16 p3, v1

    .line 281
    .line 282
    :cond_c
    move/from16 p4, v8

    .line 283
    .line 284
    move/from16 p5, v11

    .line 285
    .line 286
    move/from16 v20, v12

    .line 287
    .line 288
    const/4 v12, -0x1

    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 p3, v1

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    if-eq v4, v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v1, v20

    .line 316
    .line 317
    check-cast v1, Lo/b2;

    .line 318
    .line 319
    move/from16 p4, v8

    .line 320
    .line 321
    if-eqz v13, :cond_e

    .line 322
    .line 323
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 324
    .line 325
    move/from16 p5, v11

    .line 326
    .line 327
    const/4 v11, -0x1

    .line 328
    if-eq v8, v11, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    move/from16 p5, v11

    .line 336
    .line 337
    :cond_f
    const/4 v11, -0x1

    .line 338
    :goto_8
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 339
    .line 340
    if-gez v8, :cond_10

    .line 341
    .line 342
    move v8, v12

    .line 343
    :cond_10
    and-int/lit8 v8, v8, 0x70

    .line 344
    .line 345
    move/from16 v20, v12

    .line 346
    .line 347
    const/16 v12, 0x10

    .line 348
    .line 349
    if-eq v8, v12, :cond_14

    .line 350
    .line 351
    const/16 v12, 0x30

    .line 352
    .line 353
    if-eq v8, v12, :cond_13

    .line 354
    .line 355
    const/16 v12, 0x50

    .line 356
    .line 357
    if-eq v8, v12, :cond_12

    .line 358
    .line 359
    move v8, v3

    .line 360
    const/4 v12, -0x1

    .line 361
    :cond_11
    :goto_9
    const/16 v17, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    sub-int v8, v10, v19

    .line 365
    .line 366
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    .line 368
    sub-int/2addr v8, v12

    .line 369
    const/4 v12, -0x1

    .line 370
    if-eq v11, v12, :cond_11

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    sub-int v21, v21, v11

    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    aget v22, v15, v11

    .line 380
    .line 381
    sub-int v22, v22, v21

    .line 382
    .line 383
    sub-int v8, v8, v22

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    const/4 v12, -0x1

    .line 387
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 388
    .line 389
    add-int/2addr v8, v3

    .line 390
    if-eq v11, v12, :cond_11

    .line 391
    .line 392
    const/16 v17, 0x1

    .line 393
    .line 394
    aget v21, v14, v17

    .line 395
    .line 396
    sub-int v21, v21, v11

    .line 397
    .line 398
    add-int v8, v21, v8

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    const/4 v12, -0x1

    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    sub-int v8, v6, v19

    .line 405
    .line 406
    const/4 v11, 0x2

    .line 407
    div-int/2addr v8, v11

    .line 408
    add-int/2addr v8, v3

    .line 409
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410
    .line 411
    add-int/2addr v8, v11

    .line 412
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 413
    .line 414
    sub-int/2addr v8, v11

    .line 415
    :goto_a
    invoke-virtual {v0, v5}, Lo/c2;->j(I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    iget v5, v0, Lo/c2;->o:I

    .line 422
    .line 423
    add-int/2addr v2, v5

    .line 424
    :cond_15
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    add-int/2addr v2, v5

    .line 427
    add-int v5, v2, v4

    .line 428
    .line 429
    add-int v11, v8, v19

    .line 430
    .line 431
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 432
    .line 433
    .line 434
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 435
    .line 436
    add-int/2addr v4, v1

    .line 437
    add-int/2addr v4, v2

    .line 438
    move v2, v4

    .line 439
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    move/from16 v1, p3

    .line 442
    .line 443
    move/from16 v8, p4

    .line 444
    .line 445
    move/from16 v11, p5

    .line 446
    .line 447
    move/from16 v12, v20

    .line 448
    .line 449
    const/16 v5, 0x50

    .line 450
    .line 451
    const/16 v7, 0x10

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_16
    return-void
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lo/c2;->g:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    .line 21
    iput v5, v6, Lo/c2;->i:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/c2;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Lo/c2;->e:I

    .line 36
    .line 37
    iget-boolean v9, v6, Lo/c2;->k:Z

    .line 38
    .line 39
    move/from16 v24, v4

    .line 40
    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    move/from16 v20, v19

    .line 47
    .line 48
    move/from16 v21, v20

    .line 49
    .line 50
    move/from16 v22, v21

    .line 51
    .line 52
    move/from16 v23, v22

    .line 53
    .line 54
    move/from16 v25, v23

    .line 55
    .line 56
    move/from16 v17, v15

    .line 57
    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    .line 66
    iget v4, v6, Lo/c2;->i:I

    .line 67
    .line 68
    iput v4, v6, Lo/c2;->i:I

    .line 69
    .line 70
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    move/from16 v3, v22

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v13}, Lo/c2;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget v4, v6, Lo/c2;->i:I

    .line 96
    .line 97
    iget v5, v6, Lo/c2;->p:I

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Lo/c2;->i:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lo/b2;

    .line 108
    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v17, v17, v4

    .line 112
    .line 113
    if-ne v1, v11, :cond_3

    .line 114
    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    cmpl-float v12, v4, v15

    .line 120
    .line 121
    if-lez v12, :cond_3

    .line 122
    .line 123
    iget v4, v6, Lo/c2;->i:I

    .line 124
    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v6, Lo/c2;->i:I

    .line 136
    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 139
    .line 140
    move/from16 v30, v2

    .line 141
    .line 142
    move/from16 v31, v3

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    cmpl-float v4, v4, v15

    .line 154
    .line 155
    if-lez v4, :cond_4

    .line 156
    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v11, v14

    .line 162
    :goto_2
    const/4 v4, 0x0

    .line 163
    cmpl-float v12, v17, v15

    .line 164
    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    iget v12, v6, Lo/c2;->i:I

    .line 168
    .line 169
    move v10, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v10, v0

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_3
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v29, v1

    .line 176
    .line 177
    move-object/from16 v1, v26

    .line 178
    .line 179
    move/from16 v30, v2

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move/from16 v31, v3

    .line 184
    .line 185
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 193
    .line 194
    .line 195
    if-eq v11, v14, :cond_6

    .line 196
    .line 197
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, v6, Lo/c2;->i:I

    .line 204
    .line 205
    add-int v2, v1, v0

    .line 206
    .line 207
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v6, Lo/c2;->i:I

    .line 218
    .line 219
    move/from16 v5, v21

    .line 220
    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    :cond_7
    move/from16 v4, v20

    .line 228
    .line 229
    :goto_4
    if-ltz v10, :cond_8

    .line 230
    .line 231
    add-int/lit8 v0, v13, 0x1

    .line 232
    .line 233
    if-ne v10, v0, :cond_8

    .line 234
    .line 235
    iget v0, v6, Lo/c2;->i:I

    .line 236
    .line 237
    iput v0, v6, Lo/c2;->f:I

    .line 238
    .line 239
    :cond_8
    if-ge v13, v10, :cond_9

    .line 240
    .line 241
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-gtz v0, :cond_a

    .line 247
    .line 248
    :cond_9
    move/from16 v1, v30

    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_5
    if-eq v1, v0, :cond_b

    .line 262
    .line 263
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_b

    .line 267
    .line 268
    move/from16 v5, v27

    .line 269
    .line 270
    move/from16 v25, v5

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 285
    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_c

    .line 301
    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_c

    .line 306
    .line 307
    move/from16 v12, v27

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 315
    .line 316
    if-lez v14, :cond_e

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    :goto_8
    move/from16 v14, v19

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    move v0, v2

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move/from16 v14, v19

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    :goto_a
    move/from16 v2, v18

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    move v0, v2

    .line 338
    goto :goto_a

    .line 339
    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 344
    .line 345
    :goto_c
    move/from16 v20, v4

    .line 346
    .line 347
    move/from16 v23, v11

    .line 348
    .line 349
    move/from16 v24, v12

    .line 350
    .line 351
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 358
    .line 359
    move/from16 v1, v29

    .line 360
    .line 361
    move/from16 v3, v31

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    const/high16 v14, -0x80000000

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_10
    move/from16 v29, v1

    .line 375
    .line 376
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 378
    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    move/from16 v2, v18

    .line 382
    .line 383
    move/from16 v14, v19

    .line 384
    .line 385
    move/from16 v5, v21

    .line 386
    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    move/from16 v12, v23

    .line 390
    .line 391
    iget v0, v6, Lo/c2;->i:I

    .line 392
    .line 393
    move/from16 v10, v31

    .line 394
    .line 395
    if-lez v0, :cond_11

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Lo/c2;->j(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    iget v0, v6, Lo/c2;->i:I

    .line 404
    .line 405
    iget v4, v6, Lo/c2;->p:I

    .line 406
    .line 407
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Lo/c2;->i:I

    .line 409
    .line 410
    :cond_11
    move/from16 v4, v29

    .line 411
    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    const/high16 v0, -0x80000000

    .line 415
    .line 416
    if-eq v4, v0, :cond_12

    .line 417
    .line 418
    if-nez v4, :cond_15

    .line 419
    .line 420
    :cond_12
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Lo/c2;->i:I

    .line 422
    .line 423
    move v0, v11

    .line 424
    :goto_e
    if-ge v0, v10, :cond_15

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_13

    .line 431
    .line 432
    iget v13, v6, Lo/c2;->i:I

    .line 433
    .line 434
    iput v13, v6, Lo/c2;->i:I

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 442
    .line 443
    if-ne v15, v11, :cond_14

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lo/b2;

    .line 451
    .line 452
    iget v13, v6, Lo/c2;->i:I

    .line 453
    .line 454
    add-int v21, v13, v5

    .line 455
    .line 456
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    add-int v21, v21, v15

    .line 459
    .line 460
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    .line 462
    add-int v11, v21, v11

    .line 463
    .line 464
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iput v11, v6, Lo/c2;->i:I

    .line 469
    .line 470
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    iget v0, v6, Lo/c2;->i:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Lo/c2;->i:I

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Lo/c2;->i:I

    .line 506
    .line 507
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_1a

    .line 509
    .line 510
    if-eqz v11, :cond_16

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 514
    .line 515
    if-lez v15, :cond_16

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v9, :cond_19

    .line 523
    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    .line 526
    if-eq v4, v9, :cond_19

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_10
    if-ge v4, v10, :cond_19

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_18

    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 542
    .line 543
    if-ne v11, v13, :cond_17

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lo/b2;

    .line 551
    .line 552
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 556
    .line 557
    if-lez v11, :cond_18

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/high16 v13, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_19
    :goto_12
    move/from16 v22, v3

    .line 580
    .line 581
    goto/16 :goto_1b

    .line 582
    .line 583
    :cond_1a
    :goto_13
    iget v5, v6, Lo/c2;->j:F

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 587
    .line 588
    if-lez v13, :cond_1b

    .line 589
    .line 590
    move/from16 v17, v5

    .line 591
    .line 592
    :cond_1b
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Lo/c2;->i:I

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_14
    if-ge v5, v10, :cond_25

    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    if-ne v13, v14, :cond_1c

    .line 609
    .line 610
    move/from16 v29, v4

    .line 611
    .line 612
    goto/16 :goto_1a

    .line 613
    .line 614
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Lo/b2;

    .line 619
    .line 620
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 624
    .line 625
    if-lez v16, :cond_21

    .line 626
    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 630
    .line 631
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 633
    .line 634
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 644
    .line 645
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    add-int v16, v16, v14

    .line 648
    .line 649
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 650
    .line 651
    add-int v14, v16, v14

    .line 652
    .line 653
    move/from16 v16, v11

    .line 654
    .line 655
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    .line 657
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    .line 663
    if-nez v14, :cond_1f

    .line 664
    .line 665
    const/high16 v14, 0x40000000    # 2.0f

    .line 666
    .line 667
    if-eq v4, v14, :cond_1d

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1d
    if-lez v15, :cond_1e

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_1e
    const/4 v15, 0x0

    .line 674
    :goto_15
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_1f
    const/high16 v14, 0x40000000    # 2.0f

    .line 683
    .line 684
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 689
    .line 690
    if-gez v15, :cond_20

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    :cond_20
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 698
    .line 699
    .line 700
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    and-int/lit16 v11, v11, -0x100

    .line 705
    .line 706
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    move/from16 v11, v16

    .line 711
    .line 712
    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 713
    .line 714
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 715
    .line 716
    add-int/2addr v14, v15

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    add-int/2addr v15, v14

    .line 722
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move/from16 v16, v3

    .line 727
    .line 728
    const/high16 v3, 0x40000000    # 2.0f

    .line 729
    .line 730
    if-eq v1, v3, :cond_22

    .line 731
    .line 732
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 733
    .line 734
    move/from16 v29, v4

    .line 735
    .line 736
    const/4 v4, -0x1

    .line 737
    if-ne v3, v4, :cond_23

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_22
    move/from16 v29, v4

    .line 741
    .line 742
    const/4 v4, -0x1

    .line 743
    :cond_23
    move v14, v15

    .line 744
    :goto_18
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v24, :cond_24

    .line 749
    .line 750
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 751
    .line 752
    if-ne v3, v4, :cond_24

    .line 753
    .line 754
    move/from16 v3, v27

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_24
    const/4 v3, 0x0

    .line 758
    :goto_19
    iget v4, v6, Lo/c2;->i:I

    .line 759
    .line 760
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    add-int/2addr v9, v4

    .line 765
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 766
    .line 767
    add-int/2addr v9, v14

    .line 768
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 769
    .line 770
    add-int/2addr v9, v13

    .line 771
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iput v4, v6, Lo/c2;->i:I

    .line 776
    .line 777
    move/from16 v24, v3

    .line 778
    .line 779
    move/from16 v3, v16

    .line 780
    .line 781
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    move/from16 v4, v29

    .line 784
    .line 785
    goto/16 :goto_14

    .line 786
    .line 787
    :cond_25
    iget v4, v6, Lo/c2;->i:I

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    add-int/2addr v9, v5

    .line 798
    add-int/2addr v9, v4

    .line 799
    iput v9, v6, Lo/c2;->i:I

    .line 800
    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :goto_1b
    if-nez v24, :cond_26

    .line 804
    .line 805
    const/high16 v3, 0x40000000    # 2.0f

    .line 806
    .line 807
    if-eq v1, v3, :cond_26

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_26
    move/from16 v2, v22

    .line 811
    .line 812
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    add-int/2addr v3, v1

    .line 821
    add-int/2addr v3, v2

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 835
    .line 836
    .line 837
    if-eqz v25, :cond_62

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/high16 v1, 0x40000000    # 2.0f

    .line 844
    .line 845
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_1d
    if-ge v9, v10, :cond_62

    .line 851
    .line 852
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/16 v2, 0x8

    .line 861
    .line 862
    if-eq v0, v2, :cond_27

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v11, v0

    .line 869
    check-cast v11, Lo/b2;

    .line 870
    .line 871
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 872
    .line 873
    const/4 v2, -0x1

    .line 874
    if-ne v0, v2, :cond_27

    .line 875
    .line 876
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move v2, v7

    .line 889
    move/from16 v4, p2

    .line 890
    .line 891
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 892
    .line 893
    .line 894
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 895
    .line 896
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_28
    move/from16 v27, v4

    .line 900
    .line 901
    move v0, v5

    .line 902
    iput v0, v6, Lo/c2;->i:I

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lo/c2;->getVirtualChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    iget-object v0, v6, Lo/c2;->l:[I

    .line 917
    .line 918
    const/4 v12, 0x4

    .line 919
    if-eqz v0, :cond_29

    .line 920
    .line 921
    iget-object v0, v6, Lo/c2;->m:[I

    .line 922
    .line 923
    if-nez v0, :cond_2a

    .line 924
    .line 925
    :cond_29
    new-array v0, v12, [I

    .line 926
    .line 927
    iput-object v0, v6, Lo/c2;->l:[I

    .line 928
    .line 929
    new-array v0, v12, [I

    .line 930
    .line 931
    iput-object v0, v6, Lo/c2;->m:[I

    .line 932
    .line 933
    :cond_2a
    iget-object v13, v6, Lo/c2;->l:[I

    .line 934
    .line 935
    iget-object v14, v6, Lo/c2;->m:[I

    .line 936
    .line 937
    const/4 v15, 0x3

    .line 938
    const/4 v0, -0x1

    .line 939
    aput v0, v13, v15

    .line 940
    .line 941
    const/16 v17, 0x2

    .line 942
    .line 943
    aput v0, v13, v17

    .line 944
    .line 945
    aput v0, v13, v27

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    aput v0, v13, v1

    .line 949
    .line 950
    aput v0, v14, v15

    .line 951
    .line 952
    aput v0, v14, v17

    .line 953
    .line 954
    aput v0, v14, v27

    .line 955
    .line 956
    aput v0, v14, v1

    .line 957
    .line 958
    iget-boolean v5, v6, Lo/c2;->d:Z

    .line 959
    .line 960
    iget-boolean v4, v6, Lo/c2;->k:Z

    .line 961
    .line 962
    const/high16 v0, 0x40000000    # 2.0f

    .line 963
    .line 964
    if-ne v10, v0, :cond_2b

    .line 965
    .line 966
    move/from16 v18, v27

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_2b
    const/16 v18, 0x0

    .line 970
    .line 971
    :goto_1e
    move/from16 v19, v27

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    const/4 v1, 0x0

    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    :goto_1f
    if-ge v3, v9, :cond_3f

    .line 985
    .line 986
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    if-nez v7, :cond_2c

    .line 991
    .line 992
    iget v7, v6, Lo/c2;->i:I

    .line 993
    .line 994
    iput v7, v6, Lo/c2;->i:I

    .line 995
    .line 996
    move/from16 v25, v3

    .line 997
    .line 998
    move/from16 v26, v4

    .line 999
    .line 1000
    move/from16 v30, v5

    .line 1001
    .line 1002
    goto/16 :goto_2c

    .line 1003
    .line 1004
    :cond_2c
    move/from16 v25, v0

    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    move/from16 v26, v2

    .line 1011
    .line 1012
    const/16 v2, 0x8

    .line 1013
    .line 1014
    if-ne v0, v2, :cond_2d

    .line 1015
    .line 1016
    move/from16 v30, v5

    .line 1017
    .line 1018
    move/from16 v0, v25

    .line 1019
    .line 1020
    move/from16 v2, v26

    .line 1021
    .line 1022
    move/from16 v25, v3

    .line 1023
    .line 1024
    move/from16 v26, v4

    .line 1025
    .line 1026
    goto/16 :goto_2c

    .line 1027
    .line 1028
    :cond_2d
    invoke-virtual {v6, v3}, Lo/c2;->j(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_2e

    .line 1033
    .line 1034
    iget v0, v6, Lo/c2;->i:I

    .line 1035
    .line 1036
    iget v2, v6, Lo/c2;->o:I

    .line 1037
    .line 1038
    add-int/2addr v0, v2

    .line 1039
    iput v0, v6, Lo/c2;->i:I

    .line 1040
    .line 1041
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, Lo/b2;

    .line 1047
    .line 1048
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1049
    .line 1050
    add-float v29, v1, v0

    .line 1051
    .line 1052
    const/high16 v1, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    if-ne v10, v1, :cond_31

    .line 1055
    .line 1056
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1057
    .line 1058
    if-nez v1, :cond_31

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    cmpl-float v30, v0, v1

    .line 1062
    .line 1063
    if-lez v30, :cond_31

    .line 1064
    .line 1065
    if-eqz v18, :cond_2f

    .line 1066
    .line 1067
    iget v0, v6, Lo/c2;->i:I

    .line 1068
    .line 1069
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1070
    .line 1071
    move/from16 v30, v3

    .line 1072
    .line 1073
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1074
    .line 1075
    add-int/2addr v1, v3

    .line 1076
    add-int/2addr v1, v0

    .line 1077
    iput v1, v6, Lo/c2;->i:I

    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :cond_2f
    move/from16 v30, v3

    .line 1081
    .line 1082
    iget v0, v6, Lo/c2;->i:I

    .line 1083
    .line 1084
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1085
    .line 1086
    add-int/2addr v1, v0

    .line 1087
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1088
    .line 1089
    add-int/2addr v1, v3

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iput v0, v6, Lo/c2;->i:I

    .line 1095
    .line 1096
    :goto_20
    if-eqz v5, :cond_30

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1104
    .line 1105
    .line 1106
    move-object v0, v2

    .line 1107
    move/from16 v33, v25

    .line 1108
    .line 1109
    move/from16 v34, v26

    .line 1110
    .line 1111
    move/from16 v25, v30

    .line 1112
    .line 1113
    move/from16 v26, v4

    .line 1114
    .line 1115
    move/from16 v30, v5

    .line 1116
    .line 1117
    goto/16 :goto_25

    .line 1118
    .line 1119
    :cond_30
    move-object v0, v2

    .line 1120
    move/from16 v33, v25

    .line 1121
    .line 1122
    move/from16 v34, v26

    .line 1123
    .line 1124
    move/from16 v25, v30

    .line 1125
    .line 1126
    const/high16 v1, 0x40000000    # 2.0f

    .line 1127
    .line 1128
    move/from16 v26, v4

    .line 1129
    .line 1130
    move/from16 v30, v5

    .line 1131
    .line 1132
    move/from16 v4, v27

    .line 1133
    .line 1134
    goto/16 :goto_26

    .line 1135
    .line 1136
    :cond_31
    move/from16 v30, v3

    .line 1137
    .line 1138
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1139
    .line 1140
    if-nez v1, :cond_32

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    cmpl-float v0, v0, v1

    .line 1144
    .line 1145
    if-lez v0, :cond_33

    .line 1146
    .line 1147
    const/4 v0, -0x2

    .line 1148
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    goto :goto_21

    .line 1152
    :cond_32
    const/4 v1, 0x0

    .line 1153
    :cond_33
    const/high16 v3, -0x80000000

    .line 1154
    .line 1155
    :goto_21
    cmpl-float v0, v29, v1

    .line 1156
    .line 1157
    if-nez v0, :cond_34

    .line 1158
    .line 1159
    iget v0, v6, Lo/c2;->i:I

    .line 1160
    .line 1161
    move/from16 v31, v0

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :cond_34
    const/16 v31, 0x0

    .line 1165
    .line 1166
    :goto_22
    const/16 v32, 0x0

    .line 1167
    .line 1168
    move/from16 v1, v25

    .line 1169
    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    move/from16 v33, v1

    .line 1173
    .line 1174
    move-object v1, v7

    .line 1175
    move-object/from16 v35, v2

    .line 1176
    .line 1177
    move/from16 v34, v26

    .line 1178
    .line 1179
    move/from16 v2, p1

    .line 1180
    .line 1181
    move/from16 v36, v3

    .line 1182
    .line 1183
    move/from16 v25, v30

    .line 1184
    .line 1185
    move/from16 v3, v31

    .line 1186
    .line 1187
    move/from16 v26, v4

    .line 1188
    .line 1189
    move/from16 v4, p2

    .line 1190
    .line 1191
    move/from16 v30, v5

    .line 1192
    .line 1193
    move/from16 v5, v32

    .line 1194
    .line 1195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v1, v36

    .line 1199
    .line 1200
    const/high16 v0, -0x80000000

    .line 1201
    .line 1202
    if-eq v1, v0, :cond_35

    .line 1203
    .line 1204
    move-object/from16 v0, v35

    .line 1205
    .line 1206
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_35
    move-object/from16 v0, v35

    .line 1210
    .line 1211
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v18, :cond_36

    .line 1216
    .line 1217
    iget v2, v6, Lo/c2;->i:I

    .line 1218
    .line 1219
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1220
    .line 1221
    add-int/2addr v3, v1

    .line 1222
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1223
    .line 1224
    add-int/2addr v3, v4

    .line 1225
    add-int/2addr v3, v2

    .line 1226
    iput v3, v6, Lo/c2;->i:I

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :cond_36
    iget v2, v6, Lo/c2;->i:I

    .line 1230
    .line 1231
    add-int v3, v2, v1

    .line 1232
    .line 1233
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1234
    .line 1235
    add-int/2addr v3, v4

    .line 1236
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1237
    .line 1238
    add-int/2addr v3, v4

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    iput v2, v6, Lo/c2;->i:I

    .line 1244
    .line 1245
    :goto_24
    if-eqz v26, :cond_37

    .line 1246
    .line 1247
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    :cond_37
    :goto_25
    move/from16 v4, v21

    .line 1252
    .line 1253
    const/high16 v1, 0x40000000    # 2.0f

    .line 1254
    .line 1255
    :goto_26
    if-eq v11, v1, :cond_38

    .line 1256
    .line 1257
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1258
    .line 1259
    const/4 v2, -0x1

    .line 1260
    if-ne v1, v2, :cond_38

    .line 1261
    .line 1262
    move/from16 v5, v27

    .line 1263
    .line 1264
    move/from16 v24, v5

    .line 1265
    .line 1266
    goto :goto_27

    .line 1267
    :cond_38
    const/4 v5, 0x0

    .line 1268
    :goto_27
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1269
    .line 1270
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1271
    .line 1272
    add-int/2addr v1, v2

    .line 1273
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    add-int/2addr v2, v1

    .line 1278
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v30, :cond_3a

    .line 1287
    .line 1288
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    const/4 v8, -0x1

    .line 1293
    if-eq v7, v8, :cond_3a

    .line 1294
    .line 1295
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1296
    .line 1297
    if-gez v8, :cond_39

    .line 1298
    .line 1299
    iget v8, v6, Lo/c2;->h:I

    .line 1300
    .line 1301
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1302
    .line 1303
    const/16 v21, 0x4

    .line 1304
    .line 1305
    shr-int/lit8 v8, v8, 0x4

    .line 1306
    .line 1307
    const/16 v21, -0x2

    .line 1308
    .line 1309
    and-int/lit8 v8, v8, -0x2

    .line 1310
    .line 1311
    shr-int/lit8 v8, v8, 0x1

    .line 1312
    .line 1313
    move/from16 v21, v1

    .line 1314
    .line 1315
    aget v1, v13, v8

    .line 1316
    .line 1317
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    aput v1, v13, v8

    .line 1322
    .line 1323
    aget v1, v14, v8

    .line 1324
    .line 1325
    sub-int v7, v2, v7

    .line 1326
    .line 1327
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    aput v1, v14, v8

    .line 1332
    .line 1333
    :goto_28
    move/from16 v7, v34

    .line 1334
    .line 1335
    goto :goto_29

    .line 1336
    :cond_3a
    move/from16 v21, v1

    .line 1337
    .line 1338
    goto :goto_28

    .line 1339
    :goto_29
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v19, :cond_3b

    .line 1344
    .line 1345
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1346
    .line 1347
    const/4 v8, -0x1

    .line 1348
    if-ne v7, v8, :cond_3b

    .line 1349
    .line 1350
    move/from16 v7, v27

    .line 1351
    .line 1352
    goto :goto_2a

    .line 1353
    :cond_3b
    const/4 v7, 0x0

    .line 1354
    :goto_2a
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1355
    .line 1356
    const/4 v8, 0x0

    .line 1357
    cmpl-float v0, v0, v8

    .line 1358
    .line 1359
    if-lez v0, :cond_3d

    .line 1360
    .line 1361
    if-eqz v5, :cond_3c

    .line 1362
    .line 1363
    move/from16 v2, v21

    .line 1364
    .line 1365
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    move/from16 v0, v33

    .line 1370
    .line 1371
    goto :goto_2b

    .line 1372
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1373
    .line 1374
    move/from16 v2, v21

    .line 1375
    .line 1376
    :cond_3e
    move/from16 v0, v33

    .line 1377
    .line 1378
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    :goto_2b
    move v2, v1

    .line 1383
    move v8, v3

    .line 1384
    move/from16 v21, v4

    .line 1385
    .line 1386
    move/from16 v19, v7

    .line 1387
    .line 1388
    move/from16 v1, v29

    .line 1389
    .line 1390
    :goto_2c
    add-int/lit8 v3, v25, 0x1

    .line 1391
    .line 1392
    move/from16 v7, p1

    .line 1393
    .line 1394
    move/from16 v4, v26

    .line 1395
    .line 1396
    move/from16 v5, v30

    .line 1397
    .line 1398
    goto/16 :goto_1f

    .line 1399
    .line 1400
    :cond_3f
    move v7, v2

    .line 1401
    move/from16 v26, v4

    .line 1402
    .line 1403
    move/from16 v30, v5

    .line 1404
    .line 1405
    iget v2, v6, Lo/c2;->i:I

    .line 1406
    .line 1407
    if-lez v2, :cond_40

    .line 1408
    .line 1409
    invoke-virtual {v6, v9}, Lo/c2;->j(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_40

    .line 1414
    .line 1415
    iget v2, v6, Lo/c2;->i:I

    .line 1416
    .line 1417
    iget v3, v6, Lo/c2;->o:I

    .line 1418
    .line 1419
    add-int/2addr v2, v3

    .line 1420
    iput v2, v6, Lo/c2;->i:I

    .line 1421
    .line 1422
    :cond_40
    aget v2, v13, v27

    .line 1423
    .line 1424
    const/4 v3, -0x1

    .line 1425
    if-ne v2, v3, :cond_42

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    aget v5, v13, v4

    .line 1429
    .line 1430
    if-ne v5, v3, :cond_42

    .line 1431
    .line 1432
    aget v4, v13, v17

    .line 1433
    .line 1434
    if-ne v4, v3, :cond_42

    .line 1435
    .line 1436
    const/4 v4, 0x3

    .line 1437
    aget v5, v13, v4

    .line 1438
    .line 1439
    if-eq v5, v3, :cond_41

    .line 1440
    .line 1441
    goto :goto_2d

    .line 1442
    :cond_41
    move v2, v7

    .line 1443
    move/from16 v25, v8

    .line 1444
    .line 1445
    goto :goto_2e

    .line 1446
    :cond_42
    const/4 v4, 0x3

    .line 1447
    :goto_2d
    aget v3, v13, v4

    .line 1448
    .line 1449
    const/4 v5, 0x0

    .line 1450
    aget v4, v13, v5

    .line 1451
    .line 1452
    aget v5, v13, v17

    .line 1453
    .line 1454
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    const/4 v3, 0x3

    .line 1467
    aget v4, v14, v3

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    aget v5, v14, v3

    .line 1471
    .line 1472
    aget v3, v14, v27

    .line 1473
    .line 1474
    move/from16 v25, v8

    .line 1475
    .line 1476
    aget v8, v14, v17

    .line 1477
    .line 1478
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    add-int/2addr v3, v2

    .line 1491
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    :goto_2e
    if-eqz v26, :cond_47

    .line 1496
    .line 1497
    const/high16 v3, -0x80000000

    .line 1498
    .line 1499
    if-eq v10, v3, :cond_43

    .line 1500
    .line 1501
    if-nez v10, :cond_47

    .line 1502
    .line 1503
    :cond_43
    const/4 v3, 0x0

    .line 1504
    iput v3, v6, Lo/c2;->i:I

    .line 1505
    .line 1506
    const/4 v5, 0x0

    .line 1507
    :goto_2f
    if-ge v5, v9, :cond_47

    .line 1508
    .line 1509
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    if-nez v3, :cond_44

    .line 1514
    .line 1515
    iget v3, v6, Lo/c2;->i:I

    .line 1516
    .line 1517
    iput v3, v6, Lo/c2;->i:I

    .line 1518
    .line 1519
    goto :goto_30

    .line 1520
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    const/16 v7, 0x8

    .line 1525
    .line 1526
    if-ne v4, v7, :cond_45

    .line 1527
    .line 1528
    goto :goto_30

    .line 1529
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Lo/b2;

    .line 1534
    .line 1535
    if-eqz v18, :cond_46

    .line 1536
    .line 1537
    iget v4, v6, Lo/c2;->i:I

    .line 1538
    .line 1539
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1540
    .line 1541
    add-int/2addr v7, v12

    .line 1542
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1543
    .line 1544
    add-int/2addr v7, v3

    .line 1545
    add-int/2addr v7, v4

    .line 1546
    iput v7, v6, Lo/c2;->i:I

    .line 1547
    .line 1548
    goto :goto_30

    .line 1549
    :cond_46
    iget v4, v6, Lo/c2;->i:I

    .line 1550
    .line 1551
    add-int v7, v4, v12

    .line 1552
    .line 1553
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1554
    .line 1555
    add-int/2addr v7, v8

    .line 1556
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1557
    .line 1558
    add-int/2addr v7, v3

    .line 1559
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    iput v3, v6, Lo/c2;->i:I

    .line 1564
    .line 1565
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1566
    .line 1567
    goto :goto_2f

    .line 1568
    :cond_47
    iget v3, v6, Lo/c2;->i:I

    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    add-int/2addr v5, v4

    .line 1579
    add-int/2addr v5, v3

    .line 1580
    iput v5, v6, Lo/c2;->i:I

    .line 1581
    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    move/from16 v7, p1

    .line 1591
    .line 1592
    const/4 v4, 0x0

    .line 1593
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    const v4, 0xffffff

    .line 1598
    .line 1599
    .line 1600
    and-int/2addr v4, v3

    .line 1601
    iget v5, v6, Lo/c2;->i:I

    .line 1602
    .line 1603
    sub-int/2addr v4, v5

    .line 1604
    if-nez v21, :cond_4c

    .line 1605
    .line 1606
    if-eqz v4, :cond_48

    .line 1607
    .line 1608
    const/4 v8, 0x0

    .line 1609
    cmpl-float v16, v1, v8

    .line 1610
    .line 1611
    if-lez v16, :cond_48

    .line 1612
    .line 1613
    goto :goto_33

    .line 1614
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v26, :cond_4b

    .line 1619
    .line 1620
    const/high16 v1, 0x40000000    # 2.0f

    .line 1621
    .line 1622
    if-eq v10, v1, :cond_4b

    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    :goto_31
    if-ge v1, v9, :cond_4b

    .line 1626
    .line 1627
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_4a

    .line 1632
    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    const/16 v10, 0x8

    .line 1638
    .line 1639
    if-ne v8, v10, :cond_49

    .line 1640
    .line 1641
    goto :goto_32

    .line 1642
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    check-cast v8, Lo/b2;

    .line 1647
    .line 1648
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    cmpl-float v8, v8, v10

    .line 1652
    .line 1653
    if-lez v8, :cond_4a

    .line 1654
    .line 1655
    const/high16 v8, 0x40000000    # 2.0f

    .line 1656
    .line 1657
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1662
    .line 1663
    .line 1664
    move-result v13

    .line 1665
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1670
    .line 1671
    .line 1672
    :cond_4a
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1673
    .line 1674
    goto :goto_31

    .line 1675
    :cond_4b
    move/from16 v4, p2

    .line 1676
    .line 1677
    move/from16 v22, v9

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    goto/16 :goto_42

    .line 1681
    .line 1682
    :cond_4c
    :goto_33
    iget v2, v6, Lo/c2;->j:F

    .line 1683
    .line 1684
    const/4 v8, 0x0

    .line 1685
    cmpl-float v12, v2, v8

    .line 1686
    .line 1687
    if-lez v12, :cond_4d

    .line 1688
    .line 1689
    move v1, v2

    .line 1690
    :cond_4d
    const/4 v2, -0x1

    .line 1691
    const/4 v8, 0x3

    .line 1692
    aput v2, v13, v8

    .line 1693
    .line 1694
    aput v2, v13, v17

    .line 1695
    .line 1696
    aput v2, v13, v27

    .line 1697
    .line 1698
    const/4 v12, 0x0

    .line 1699
    aput v2, v13, v12

    .line 1700
    .line 1701
    aput v2, v14, v8

    .line 1702
    .line 1703
    aput v2, v14, v17

    .line 1704
    .line 1705
    aput v2, v14, v27

    .line 1706
    .line 1707
    aput v2, v14, v12

    .line 1708
    .line 1709
    iput v12, v6, Lo/c2;->i:I

    .line 1710
    .line 1711
    move/from16 v12, v25

    .line 1712
    .line 1713
    const/4 v2, -0x1

    .line 1714
    const/4 v8, 0x0

    .line 1715
    :goto_34
    if-ge v8, v9, :cond_5c

    .line 1716
    .line 1717
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v15

    .line 1721
    if-eqz v15, :cond_4e

    .line 1722
    .line 1723
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    const/16 v7, 0x8

    .line 1728
    .line 1729
    if-ne v5, v7, :cond_4f

    .line 1730
    .line 1731
    :cond_4e
    move v7, v4

    .line 1732
    move/from16 v22, v9

    .line 1733
    .line 1734
    const/16 v21, 0x0

    .line 1735
    .line 1736
    const/16 v23, 0x4

    .line 1737
    .line 1738
    const/16 v28, -0x2

    .line 1739
    .line 1740
    move/from16 v4, p2

    .line 1741
    .line 1742
    goto/16 :goto_3f

    .line 1743
    .line 1744
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Lo/b2;

    .line 1749
    .line 1750
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1751
    .line 1752
    const/16 v21, 0x0

    .line 1753
    .line 1754
    cmpl-float v22, v7, v21

    .line 1755
    .line 1756
    if-lez v22, :cond_54

    .line 1757
    .line 1758
    move/from16 v22, v9

    .line 1759
    .line 1760
    int-to-float v9, v4

    .line 1761
    mul-float/2addr v9, v7

    .line 1762
    div-float/2addr v9, v1

    .line 1763
    float-to-int v9, v9

    .line 1764
    sub-float/2addr v1, v7

    .line 1765
    sub-int/2addr v4, v9

    .line 1766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1771
    .line 1772
    .line 1773
    move-result v25

    .line 1774
    add-int v25, v25, v7

    .line 1775
    .line 1776
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1777
    .line 1778
    add-int v25, v25, v7

    .line 1779
    .line 1780
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1781
    .line 1782
    add-int v7, v25, v7

    .line 1783
    .line 1784
    move/from16 v25, v1

    .line 1785
    .line 1786
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1787
    .line 1788
    move/from16 v26, v4

    .line 1789
    .line 1790
    move/from16 v4, p2

    .line 1791
    .line 1792
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1797
    .line 1798
    if-nez v7, :cond_52

    .line 1799
    .line 1800
    const/high16 v7, 0x40000000    # 2.0f

    .line 1801
    .line 1802
    if-eq v10, v7, :cond_50

    .line 1803
    .line 1804
    goto :goto_36

    .line 1805
    :cond_50
    if-lez v9, :cond_51

    .line 1806
    .line 1807
    goto :goto_35

    .line 1808
    :cond_51
    const/4 v9, 0x0

    .line 1809
    :goto_35
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1810
    .line 1811
    .line 1812
    move-result v9

    .line 1813
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_37

    .line 1817
    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 1818
    .line 1819
    :goto_36
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1820
    .line 1821
    .line 1822
    move-result v28

    .line 1823
    add-int v9, v28, v9

    .line 1824
    .line 1825
    if-gez v9, :cond_53

    .line 1826
    .line 1827
    const/4 v9, 0x0

    .line 1828
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1833
    .line 1834
    .line 1835
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    const/high16 v7, -0x1000000

    .line 1840
    .line 1841
    and-int/2addr v1, v7

    .line 1842
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1843
    .line 1844
    .line 1845
    move-result v12

    .line 1846
    move/from16 v1, v25

    .line 1847
    .line 1848
    move/from16 v7, v26

    .line 1849
    .line 1850
    goto :goto_38

    .line 1851
    :cond_54
    move v7, v4

    .line 1852
    move/from16 v22, v9

    .line 1853
    .line 1854
    move/from16 v4, p2

    .line 1855
    .line 1856
    :goto_38
    if-eqz v18, :cond_55

    .line 1857
    .line 1858
    iget v9, v6, Lo/c2;->i:I

    .line 1859
    .line 1860
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1861
    .line 1862
    .line 1863
    move-result v25

    .line 1864
    move/from16 v26, v1

    .line 1865
    .line 1866
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1867
    .line 1868
    add-int v25, v25, v1

    .line 1869
    .line 1870
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1871
    .line 1872
    add-int v25, v25, v1

    .line 1873
    .line 1874
    add-int v1, v25, v9

    .line 1875
    .line 1876
    iput v1, v6, Lo/c2;->i:I

    .line 1877
    .line 1878
    move/from16 v25, v7

    .line 1879
    .line 1880
    :goto_39
    const/high16 v1, 0x40000000    # 2.0f

    .line 1881
    .line 1882
    goto :goto_3a

    .line 1883
    :cond_55
    move/from16 v26, v1

    .line 1884
    .line 1885
    iget v1, v6, Lo/c2;->i:I

    .line 1886
    .line 1887
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1888
    .line 1889
    .line 1890
    move-result v9

    .line 1891
    add-int/2addr v9, v1

    .line 1892
    move/from16 v25, v7

    .line 1893
    .line 1894
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1895
    .line 1896
    add-int/2addr v9, v7

    .line 1897
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1898
    .line 1899
    add-int/2addr v9, v7

    .line 1900
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    iput v1, v6, Lo/c2;->i:I

    .line 1905
    .line 1906
    goto :goto_39

    .line 1907
    :goto_3a
    if-eq v11, v1, :cond_56

    .line 1908
    .line 1909
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1910
    .line 1911
    const/4 v7, -0x1

    .line 1912
    if-ne v1, v7, :cond_56

    .line 1913
    .line 1914
    move/from16 v1, v27

    .line 1915
    .line 1916
    goto :goto_3b

    .line 1917
    :cond_56
    const/4 v1, 0x0

    .line 1918
    :goto_3b
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1919
    .line 1920
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1921
    .line 1922
    add-int/2addr v7, v9

    .line 1923
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    add-int/2addr v9, v7

    .line 1928
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v1, :cond_57

    .line 1933
    .line 1934
    goto :goto_3c

    .line 1935
    :cond_57
    move v7, v9

    .line 1936
    :goto_3c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v19, :cond_58

    .line 1941
    .line 1942
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1943
    .line 1944
    const/4 v7, -0x1

    .line 1945
    if-ne v1, v7, :cond_59

    .line 1946
    .line 1947
    move/from16 v1, v27

    .line 1948
    .line 1949
    goto :goto_3d

    .line 1950
    :cond_58
    const/4 v7, -0x1

    .line 1951
    :cond_59
    const/4 v1, 0x0

    .line 1952
    :goto_3d
    if-eqz v30, :cond_5b

    .line 1953
    .line 1954
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    if-eq v15, v7, :cond_5b

    .line 1959
    .line 1960
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1961
    .line 1962
    if-gez v5, :cond_5a

    .line 1963
    .line 1964
    iget v5, v6, Lo/c2;->h:I

    .line 1965
    .line 1966
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1967
    .line 1968
    const/16 v23, 0x4

    .line 1969
    .line 1970
    shr-int/lit8 v5, v5, 0x4

    .line 1971
    .line 1972
    const/16 v28, -0x2

    .line 1973
    .line 1974
    and-int/lit8 v5, v5, -0x2

    .line 1975
    .line 1976
    shr-int/lit8 v5, v5, 0x1

    .line 1977
    .line 1978
    aget v7, v13, v5

    .line 1979
    .line 1980
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    aput v7, v13, v5

    .line 1985
    .line 1986
    aget v7, v14, v5

    .line 1987
    .line 1988
    sub-int/2addr v9, v15

    .line 1989
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    aput v7, v14, v5

    .line 1994
    .line 1995
    goto :goto_3e

    .line 1996
    :cond_5b
    const/16 v23, 0x4

    .line 1997
    .line 1998
    const/16 v28, -0x2

    .line 1999
    .line 2000
    :goto_3e
    move/from16 v19, v1

    .line 2001
    .line 2002
    move/from16 v7, v25

    .line 2003
    .line 2004
    move/from16 v1, v26

    .line 2005
    .line 2006
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2007
    .line 2008
    move v4, v7

    .line 2009
    move/from16 v9, v22

    .line 2010
    .line 2011
    move/from16 v7, p1

    .line 2012
    .line 2013
    goto/16 :goto_34

    .line 2014
    .line 2015
    :cond_5c
    move/from16 v4, p2

    .line 2016
    .line 2017
    move/from16 v22, v9

    .line 2018
    .line 2019
    iget v1, v6, Lo/c2;->i:I

    .line 2020
    .line 2021
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    add-int/2addr v7, v5

    .line 2030
    add-int/2addr v7, v1

    .line 2031
    iput v7, v6, Lo/c2;->i:I

    .line 2032
    .line 2033
    aget v1, v13, v27

    .line 2034
    .line 2035
    const/4 v5, -0x1

    .line 2036
    if-ne v1, v5, :cond_5e

    .line 2037
    .line 2038
    const/4 v7, 0x0

    .line 2039
    aget v8, v13, v7

    .line 2040
    .line 2041
    if-ne v8, v5, :cond_5e

    .line 2042
    .line 2043
    aget v7, v13, v17

    .line 2044
    .line 2045
    if-ne v7, v5, :cond_5e

    .line 2046
    .line 2047
    const/4 v7, 0x3

    .line 2048
    aget v8, v13, v7

    .line 2049
    .line 2050
    if-eq v8, v5, :cond_5d

    .line 2051
    .line 2052
    goto :goto_40

    .line 2053
    :cond_5d
    const/4 v8, 0x0

    .line 2054
    goto :goto_41

    .line 2055
    :cond_5e
    const/4 v7, 0x3

    .line 2056
    :goto_40
    aget v5, v13, v7

    .line 2057
    .line 2058
    const/4 v8, 0x0

    .line 2059
    aget v9, v13, v8

    .line 2060
    .line 2061
    aget v10, v13, v17

    .line 2062
    .line 2063
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    aget v5, v14, v7

    .line 2076
    .line 2077
    aget v7, v14, v8

    .line 2078
    .line 2079
    aget v9, v14, v27

    .line 2080
    .line 2081
    aget v10, v14, v17

    .line 2082
    .line 2083
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    add-int/2addr v5, v1

    .line 2096
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    move v2, v1

    .line 2101
    :goto_41
    move/from16 v25, v12

    .line 2102
    .line 2103
    :goto_42
    if-nez v19, :cond_5f

    .line 2104
    .line 2105
    const/high16 v1, 0x40000000    # 2.0f

    .line 2106
    .line 2107
    if-eq v11, v1, :cond_5f

    .line 2108
    .line 2109
    goto :goto_43

    .line 2110
    :cond_5f
    move v0, v2

    .line 2111
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    add-int/2addr v2, v1

    .line 2120
    add-int/2addr v2, v0

    .line 2121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    const/high16 v1, -0x1000000

    .line 2130
    .line 2131
    and-int v1, v25, v1

    .line 2132
    .line 2133
    or-int/2addr v1, v3

    .line 2134
    shl-int/lit8 v2, v25, 0x10

    .line 2135
    .line 2136
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2141
    .line 2142
    .line 2143
    if-eqz v24, :cond_62

    .line 2144
    .line 2145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    const/high16 v1, 0x40000000    # 2.0f

    .line 2150
    .line 2151
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    move/from16 v9, v22

    .line 2156
    .line 2157
    :goto_44
    if-ge v8, v9, :cond_62

    .line 2158
    .line 2159
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    const/16 v10, 0x8

    .line 2168
    .line 2169
    if-eq v0, v10, :cond_60

    .line 2170
    .line 2171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    move-object v11, v0

    .line 2176
    check-cast v11, Lo/b2;

    .line 2177
    .line 2178
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2179
    .line 2180
    const/4 v12, -0x1

    .line 2181
    if-ne v0, v12, :cond_61

    .line 2182
    .line 2183
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2184
    .line 2185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2190
    .line 2191
    const/4 v3, 0x0

    .line 2192
    const/4 v5, 0x0

    .line 2193
    move-object/from16 v0, p0

    .line 2194
    .line 2195
    move/from16 v2, p1

    .line 2196
    .line 2197
    move v4, v7

    .line 2198
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2199
    .line 2200
    .line 2201
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2202
    .line 2203
    goto :goto_45

    .line 2204
    :cond_60
    const/4 v12, -0x1

    .line 2205
    :cond_61
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2206
    .line 2207
    goto :goto_44

    .line 2208
    :cond_62
    return-void
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/c2;->d:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lo/c2;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lo/c2;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lo/c2;->o:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lo/c2;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lo/c2;->o:I

    .line 25
    .line 26
    iput v0, p0, Lo/c2;->p:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/c2;->r:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lo/c2;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lo/c2;->h:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lo/c2;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/c2;->k:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/c2;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/c2;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lo/c2;->q:I

    .line 9
    .line 10
    return-void
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
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lo/c2;->h:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lo/c2;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lo/c2;->j:F

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
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
