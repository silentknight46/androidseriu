.class public final Lfa/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lfa/c0;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public final q:Lfa/k0;

.field public final synthetic r:Lfa/h0;


# direct methods
.method public constructor <init>(Lfa/h0;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/g0;->r:Lfa/h0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfa/g0;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfa/g0;->g:F

    .line 11
    .line 12
    iput v0, p0, Lfa/g0;->h:F

    .line 13
    .line 14
    iput v0, p0, Lfa/g0;->i:F

    .line 15
    .line 16
    iput v0, p0, Lfa/g0;->j:F

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfa/g0;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput v0, p0, Lfa/g0;->n:F

    .line 26
    .line 27
    iput v0, p0, Lfa/g0;->o:F

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lfa/g0;->p:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v4, "tap"

    .line 37
    .line 38
    invoke-static {v4, p2}, Lrv/a;->a1(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    const-string v5, "InAppMessage"

    .line 45
    .line 46
    const/16 v6, 0xfa0

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string p3, "Ignoring defined tap action: "

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {p3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v6, v5, v3, p3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, Lfa/g0;->e:Lfa/c0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "No tap action defined, will use default tap action"

    .line 76
    .line 77
    filled-new-array {p3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v6, v5, v3, p3}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p3, Lfa/c0;

    .line 85
    .line 86
    const-string v7, "message-tap"

    .line 87
    .line 88
    invoke-direct {p3, p1, v4, v7}, Lfa/c0;-><init>(Lfa/h0;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lfa/g0;->e:Lfa/c0;

    .line 92
    .line 93
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const-string v4, "swipeUp"

    .line 101
    .line 102
    const-string v7, "swipeDown"

    .line 103
    .line 104
    const-string v8, "swipeLeft"

    .line 105
    .line 106
    const-string v9, "swipeRight"

    .line 107
    .line 108
    filled-new-array {v8, v9, v4, v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_2
    const/4 v8, 0x4

    .line 114
    if-ge v7, v8, :cond_5

    .line 115
    .line 116
    aget-object v8, v4, v7

    .line 117
    .line 118
    invoke-static {v8, p2}, Lrv/a;->a1(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v10, Lfa/c0;

    .line 126
    .line 127
    invoke-direct {v10, p1, v9, v8}, Lfa/c0;-><init>(Lfa/h0;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lfa/g0;->d:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "Swipe directions: "

    .line 151
    .line 152
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v6, v5, v3, p2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lfa/k0;

    .line 160
    .line 161
    iget-object p1, p1, Lfa/h0;->p:Lfa/l0;

    .line 162
    .line 163
    iget p3, p1, Lfa/l0;->E:I

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    if-gtz p3, :cond_6

    .line 169
    .line 170
    const/16 p3, 0x14

    .line 171
    .line 172
    :cond_6
    iget p1, p1, Lfa/l0;->F:I

    .line 173
    .line 174
    if-lez p1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/16 p1, 0x64

    .line 178
    .line 179
    :goto_4
    iput p1, p2, Lfa/k0;->a:I

    .line 180
    .line 181
    new-array p1, p3, [J

    .line 182
    .line 183
    iput-object p1, p2, Lfa/k0;->c:[J

    .line 184
    .line 185
    new-array p1, p3, [F

    .line 186
    .line 187
    iput-object p1, p2, Lfa/k0;->d:[F

    .line 188
    .line 189
    new-array p1, p3, [F

    .line 190
    .line 191
    iput-object p1, p2, Lfa/k0;->e:[F

    .line 192
    .line 193
    iput v0, p2, Lfa/k0;->f:F

    .line 194
    .line 195
    iput v0, p2, Lfa/k0;->g:F

    .line 196
    .line 197
    invoke-virtual {p2, v1, v2}, Lfa/k0;->a(J)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lfa/g0;->q:Lfa/k0;

    .line 201
    .line 202
    return-void
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
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    iget-object v1, p0, Lfa/g0;->r:Lfa/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "View recenter"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xbb8

    .line 23
    .line 24
    const-string v4, "InAppMessage"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v4, v5, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [F

    .line 43
    .line 44
    fill-array-data v3, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v3, v1, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget-object v4, v1, Lfa/h0;->p:Lfa/l0;

    .line 56
    .line 57
    iget-wide v4, v4, Lfa/l0;->y:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v4, Lfa/f0;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0, p1}, Lfa/f0;-><init>(Lfa/g0;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v0, Lfa/b0;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lfa/b0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final b(JLandroid/view/WindowManager$LayoutParams;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    .line 9
    const/16 v3, 0x50

    .line 10
    .line 11
    and-int/2addr v1, v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    :goto_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v7, Lfa/g0;->q:Lfa/k0;

    .line 23
    .line 24
    iget v1, v0, Lfa/k0;->b:I

    .line 25
    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    iget-object v5, v0, Lfa/k0;->c:[J

    .line 29
    .line 30
    aget-wide v8, v5, v3

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-lt v1, v6, :cond_5

    .line 39
    .line 40
    aget-wide v13, v5, v11

    .line 41
    .line 42
    cmp-long v13, v13, v8

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    sub-int/2addr v1, v6

    .line 48
    :goto_2
    if-ltz v1, :cond_3

    .line 49
    .line 50
    aget-wide v13, v5, v1

    .line 51
    .line 52
    sub-long v13, v8, v13

    .line 53
    .line 54
    iget v15, v0, Lfa/k0;->a:I

    .line 55
    .line 56
    int-to-long v6, v15

    .line 57
    cmp-long v6, v13, v6

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    move-object/from16 v7, p0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aget-wide v13, v5, v6

    .line 71
    .line 72
    cmp-long v7, v13, v8

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v1, v6

    .line 77
    :cond_4
    aget-wide v6, v5, v1

    .line 78
    .line 79
    sub-long/2addr v8, v6

    .line 80
    long-to-float v5, v8

    .line 81
    div-float/2addr v5, v3

    .line 82
    iget v6, v0, Lfa/k0;->b:I

    .line 83
    .line 84
    sub-int/2addr v6, v10

    .line 85
    iget-object v7, v0, Lfa/k0;->d:[F

    .line 86
    .line 87
    aget v8, v7, v6

    .line 88
    .line 89
    aget v7, v7, v1

    .line 90
    .line 91
    sub-float/2addr v8, v7

    .line 92
    div-float/2addr v8, v5

    .line 93
    iput v8, v0, Lfa/k0;->f:F

    .line 94
    .line 95
    iget-object v7, v0, Lfa/k0;->e:[F

    .line 96
    .line 97
    aget v6, v7, v6

    .line 98
    .line 99
    aget v1, v7, v1

    .line 100
    .line 101
    sub-float/2addr v6, v1

    .line 102
    div-float/2addr v6, v5

    .line 103
    iput v6, v0, Lfa/k0;->g:F

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    iput v12, v0, Lfa/k0;->f:F

    .line 107
    .line 108
    iput v12, v0, Lfa/k0;->g:F

    .line 109
    .line 110
    :goto_5
    iget v1, v0, Lfa/k0;->f:F

    .line 111
    .line 112
    iget v0, v0, Lfa/k0;->g:F

    .line 113
    .line 114
    const-string v13, "View drag release, evaluating for swipe, "

    .line 115
    .line 116
    const-string v14, "timeSincePositionUpdate: "

    .line 117
    .line 118
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v16, " X: "

    .line 123
    .line 124
    int-to-float v5, v2

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const-string v18, " Y: "

    .line 130
    .line 131
    int-to-float v6, v4

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const-string v20, " velX: "

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const-string v22, " velY: "

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v8, 0xfa0

    .line 153
    .line 154
    const-string v9, "InAppMessage"

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static {v8, v9, v13, v7}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lfa/g0;->e()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v7, p0

    .line 164
    .line 165
    iget-object v8, v7, Lfa/g0;->k:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    return v11

    .line 174
    :cond_6
    iget v14, v7, Lfa/g0;->l:F

    .line 175
    .line 176
    cmpl-float v14, v14, v12

    .line 177
    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    move v0, v12

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget v14, v7, Lfa/g0;->m:F

    .line 183
    .line 184
    cmpl-float v14, v14, v12

    .line 185
    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    move v1, v12

    .line 189
    :cond_8
    :goto_6
    cmpg-float v14, v1, v12

    .line 190
    .line 191
    const-string v15, "swipeRight"

    .line 192
    .line 193
    const-string v3, "swipeLeft"

    .line 194
    .line 195
    iget-object v10, v7, Lfa/g0;->d:Ljava/util/Map;

    .line 196
    .line 197
    if-gez v14, :cond_9

    .line 198
    .line 199
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    if-nez v18, :cond_a

    .line 204
    .line 205
    :cond_9
    cmpl-float v18, v1, v12

    .line 206
    .line 207
    if-lez v18, :cond_b

    .line 208
    .line 209
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    if-eqz v18, :cond_b

    .line 214
    .line 215
    :cond_a
    const/16 v18, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move/from16 v18, v11

    .line 219
    .line 220
    :goto_7
    cmpg-float v19, v0, v12

    .line 221
    .line 222
    const-string v11, "swipeDown"

    .line 223
    .line 224
    const-string v13, "swipeUp"

    .line 225
    .line 226
    if-gez v19, :cond_c

    .line 227
    .line 228
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    if-nez v22, :cond_d

    .line 233
    .line 234
    :cond_c
    cmpl-float v22, v0, v12

    .line 235
    .line 236
    if-lez v22, :cond_e

    .line 237
    .line 238
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    :cond_d
    const/4 v10, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    const/4 v10, 0x0

    .line 247
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    iget-object v12, v7, Lfa/g0;->r:Lfa/h0;

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    if-eqz v18, :cond_f

    .line 260
    .line 261
    iget v3, v12, Lfa/h0;->i:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    cmpg-float v3, v22, v3

    .line 265
    .line 266
    if-gez v3, :cond_11

    .line 267
    .line 268
    :cond_f
    if-eqz v10, :cond_10

    .line 269
    .line 270
    iget v3, v12, Lfa/h0;->i:I

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    cmpg-float v3, v23, v3

    .line 274
    .line 275
    if-gez v3, :cond_11

    .line 276
    .line 277
    :cond_10
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_11
    iget-object v3, v12, Lfa/h0;->p:Lfa/l0;

    .line 281
    .line 282
    move/from16 v25, v4

    .line 283
    .line 284
    iget-wide v3, v3, Lfa/l0;->w:J

    .line 285
    .line 286
    cmp-long v3, p1, v3

    .line 287
    .line 288
    const/16 v4, 0xbb8

    .line 289
    .line 290
    if-lez v3, :cond_14

    .line 291
    .line 292
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 293
    .line 294
    const-string v1, "generic"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    const-string v1, "vbox"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    :cond_12
    const/16 v4, 0x7d0

    .line 311
    .line 312
    :cond_13
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, " ms. If using an emulator, try physically clicking & releasing the mouse/trackpad."

    .line 317
    .line 318
    const-string v2, "Will recenter instead of swipe animation, ms between last movement and \'release\' : "

    .line 319
    .line 320
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v4, v9, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    return v0

    .line 330
    :cond_14
    const/4 v3, 0x0

    .line 331
    const-string v21, "View swipe"

    .line 332
    .line 333
    move-object/from16 v26, v11

    .line 334
    .line 335
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v4, v9, v3, v11}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    cmpl-float v4, v1, v3

    .line 344
    .line 345
    if-ltz v4, :cond_15

    .line 346
    .line 347
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    int-to-float v4, v4

    .line 350
    sub-float/2addr v4, v5

    .line 351
    goto :goto_9

    .line 352
    :cond_15
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    sub-float v4, v5, v4

    .line 356
    .line 357
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    cmpl-float v5, v0, v3

    .line 362
    .line 363
    if-ltz v5, :cond_16

    .line 364
    .line 365
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    int-to-float v5, v5

    .line 368
    sub-float/2addr v5, v6

    .line 369
    goto :goto_a

    .line 370
    :cond_16
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    sub-float v5, v6, v5

    .line 374
    .line 375
    :goto_a
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    cmpl-float v6, v22, v3

    .line 380
    .line 381
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 382
    .line 383
    .line 384
    if-eqz v6, :cond_17

    .line 385
    .line 386
    if-eqz v18, :cond_17

    .line 387
    .line 388
    div-float v4, v4, v22

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_17
    move v4, v8

    .line 392
    :goto_b
    cmpl-float v6, v23, v3

    .line 393
    .line 394
    if-eqz v6, :cond_18

    .line 395
    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    div-float v8, v5, v23

    .line 399
    .line 400
    :cond_18
    cmpg-float v5, v4, v8

    .line 401
    .line 402
    if-gtz v5, :cond_19

    .line 403
    .line 404
    if-gez v14, :cond_1b

    .line 405
    .line 406
    move-object/from16 v15, v24

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_19
    if-gez v19, :cond_1a

    .line 410
    .line 411
    move-object v11, v13

    .line 412
    goto :goto_c

    .line 413
    :cond_1a
    move-object/from16 v11, v26

    .line 414
    .line 415
    :goto_c
    move v4, v8

    .line 416
    move-object v15, v11

    .line 417
    :cond_1b
    :goto_d
    if-eqz v18, :cond_1c

    .line 418
    .line 419
    mul-float/2addr v1, v4

    .line 420
    move v5, v1

    .line 421
    goto :goto_e

    .line 422
    :cond_1c
    move v5, v3

    .line 423
    :goto_e
    if-eqz v10, :cond_1d

    .line 424
    .line 425
    mul-float/2addr v0, v4

    .line 426
    move v6, v0

    .line 427
    goto :goto_f

    .line 428
    :cond_1d
    move v6, v3

    .line 429
    :goto_f
    iget-object v0, v12, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    iget-object v0, v12, Lfa/h0;->p:Lfa/l0;

    .line 436
    .line 437
    iget-wide v0, v0, Lfa/l0;->e:J

    .line 438
    .line 439
    long-to-float v0, v0

    .line 440
    cmpl-float v1, v4, v0

    .line 441
    .line 442
    if-lez v1, :cond_1e

    .line 443
    .line 444
    move v4, v0

    .line 445
    :cond_1e
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v12, Lfa/h0;->m:Z

    .line 447
    .line 448
    iget-object v0, v12, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    if-eqz v0, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 453
    .line 454
    .line 455
    :cond_1f
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    new-array v0, v0, [F

    .line 461
    .line 462
    fill-array-data v0, :array_0

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v12, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 472
    .line 473
    mul-float/2addr v4, v1

    .line 474
    float-to-long v3, v4

    .line 475
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    .line 478
    iget-object v9, v12, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    new-instance v10, Lfa/d0;

    .line 481
    .line 482
    move-object v0, v10

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move v3, v5

    .line 486
    move/from16 v4, v25

    .line 487
    .line 488
    move v5, v6

    .line 489
    move v6, v8

    .line 490
    invoke-direct/range {v0 .. v6}, Lfa/d0;-><init>(Lfa/g0;IFIFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v12, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    new-instance v1, Lfa/e0;

    .line 499
    .line 500
    invoke-direct {v1, v7, v15}, Lfa/e0;-><init>(Lfa/g0;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v12, Lfa/h0;->o:Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    :goto_10
    return v0

    .line 513
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final c(Landroid/view/MotionEvent;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lfa/g0;->p:J

    .line 6
    .line 7
    iget-object v0, p0, Lfa/g0;->r:Lfa/h0;

    .line 8
    .line 9
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 10
    .line 11
    iget-boolean v2, v1, Lfa/l0;->B:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v1, v1, Lfa/l0;->I:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 32
    .line 33
    iget-object v1, v1, Lfa/l0;->I:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 40
    .line 41
    iget-object v1, v1, Lfa/l0;->K:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v3, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aput-object v11, v3, v2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aput-object v11, v3, v8

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v3, v5

    .line 62
    .line 63
    iget-object v11, v0, Lfa/h0;->p:Lfa/l0;

    .line 64
    .line 65
    iget v11, v11, Lfa/l0;->J:I

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v3, v4

    .line 72
    .line 73
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lfa/g0;->n:F

    .line 84
    .line 85
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 86
    .line 87
    iget-object v1, v1, Lfa/l0;->K:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v3, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v3, v2

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v3, v8

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v3, v5

    .line 108
    .line 109
    iget-object v5, v0, Lfa/h0;->p:Lfa/l0;

    .line 110
    .line 111
    iget v5, v5, Lfa/l0;->J:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v3, v4

    .line 118
    .line 119
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lfa/g0;->o:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 135
    .line 136
    iget-object v1, v1, Lfa/l0;->I:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v3, v0, Lfa/h0;->p:Lfa/l0;

    .line 143
    .line 144
    iget-object v3, v3, Lfa/l0;->K:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    new-array v9, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v9, v2

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v9, v8

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v9, v5

    .line 165
    .line 166
    iget-object v10, v0, Lfa/h0;->p:Lfa/l0;

    .line 167
    .line 168
    iget v10, v10, Lfa/l0;->J:I

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v9, v4

    .line 175
    .line 176
    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, p0, Lfa/g0;->n:F

    .line 187
    .line 188
    iget-object v3, v0, Lfa/h0;->p:Lfa/l0;

    .line 189
    .line 190
    iget-object v3, v3, Lfa/l0;->K:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    new-array v6, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v6, v2

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v6, v8

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v6, v5

    .line 211
    .line 212
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 213
    .line 214
    iget v1, v1, Lfa/l0;->J:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v6, v4

    .line 221
    .line 222
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Lfa/g0;->o:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    :goto_0
    return-void

    .line 235
    :goto_1
    iget-object v0, v0, Lfa/h0;->p:Lfa/l0;

    .line 236
    .line 237
    iput-boolean v2, v0, Lfa/l0;->B:Z

    .line 238
    .line 239
    const-string v0, "Unable to get private raw coords, falling back to public relative coords"

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v2, 0xfa0

    .line 246
    .line 247
    const-string v3, "InAppMessage"

    .line 248
    .line 249
    invoke-static {v2, v3, v1, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lfa/g0;->n:F

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lfa/g0;->o:F

    .line 263
    .line 264
    return-void
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
.end method

.method public final d(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfa/g0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/g0;->k:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    .line 17
    const/16 v3, 0x50

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v1, v4

    .line 38
    sub-float v1, v3, v1

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-gez v1, :cond_3

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v1, v4

    .line 52
    sub-float v1, v3, v1

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_1
    if-lez p1, :cond_4

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    sub-float/2addr v3, p1

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-gez p1, :cond_5

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr p1, v0

    .line 80
    sub-float/2addr v3, p1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_5
    :goto_2
    iget-object p1, p0, Lfa/g0;->r:Lfa/h0;

    .line 86
    .line 87
    iget-object p1, p1, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa/g0;->r:Lfa/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lfa/h0;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lfa/h0;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, v0, Lfa/h0;->l:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1
    iget-object v3, v0, Lfa/h0;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lfa/h0;->k:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_1
    iget-object v4, v0, Lfa/h0;->l:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_3
    iget-object v4, p0, Lfa/g0;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eq v1, v2, :cond_7

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v2, v0, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 80
    .line 81
    iget-object v1, v1, Lfa/l0;->f:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "top"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    neg-int v0, v0

    .line 98
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, v0, Lfa/h0;->p:Lfa/l0;

    .line 104
    .line 105
    iget-object v1, v1, Lfa/l0;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "bottom"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    neg-int v1, v3

    .line 116
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget-object v0, v0, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, v0, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v3

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    neg-int v0, v0

    .line 141
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lfa/g0;->q:Lfa/k0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xbb8

    .line 14
    .line 15
    const/16 v7, 0x7d0

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const-string v11, "InAppMessage"

    .line 19
    .line 20
    iget-object v12, v1, Lfa/g0;->r:Lfa/h0;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    const/16 v15, 0xfa0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v2, v4, :cond_1b

    .line 30
    .line 31
    if-eq v2, v9, :cond_3

    .line 32
    .line 33
    if-eq v2, v14, :cond_1b

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto/16 :goto_18

    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, v1, Lfa/g0;->f:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lfa/g0;->c(Landroid/view/MotionEvent;I)V

    .line 54
    .line 55
    .line 56
    iget v3, v1, Lfa/g0;->n:F

    .line 57
    .line 58
    iget v5, v1, Lfa/g0;->g:F

    .line 59
    .line 60
    sub-float/2addr v3, v5

    .line 61
    iget v5, v1, Lfa/g0;->o:F

    .line 62
    .line 63
    iget v6, v1, Lfa/g0;->h:F

    .line 64
    .line 65
    sub-float/2addr v5, v6

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v1, Lfa/g0;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lfa/g0;->c(Landroid/view/MotionEvent;I)V

    .line 78
    .line 79
    .line 80
    iget v0, v1, Lfa/g0;->n:F

    .line 81
    .line 82
    sub-float/2addr v0, v3

    .line 83
    iput v0, v1, Lfa/g0;->g:F

    .line 84
    .line 85
    iget v0, v1, Lfa/g0;->o:F

    .line 86
    .line 87
    sub-float/2addr v0, v5

    .line 88
    iput v0, v1, Lfa/g0;->h:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget v2, v1, Lfa/g0;->f:I

    .line 92
    .line 93
    if-ne v2, v8, :cond_4

    .line 94
    .line 95
    const-string v0, "Ignoring unexpected move while active pointer invalid"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v15, v11, v5, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    const-string v0, "Unable to move/drag window, couldn\'t find pointer index"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v11, v5, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    invoke-virtual {v1, v0, v2}, Lfa/g0;->c(Landroid/view/MotionEvent;I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v12, Lfa/h0;->p:Lfa/l0;

    .line 125
    .line 126
    iget-boolean v6, v6, Lfa/l0;->B:Z

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget v6, v1, Lfa/g0;->n:F

    .line 131
    .line 132
    iget v8, v1, Lfa/g0;->g:F

    .line 133
    .line 134
    sub-float/2addr v6, v8

    .line 135
    iput v6, v1, Lfa/g0;->i:F

    .line 136
    .line 137
    iget v6, v1, Lfa/g0;->o:F

    .line 138
    .line 139
    iget v8, v1, Lfa/g0;->h:F

    .line 140
    .line 141
    sub-float/2addr v6, v8

    .line 142
    iput v6, v1, Lfa/g0;->j:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v6, v1, Lfa/g0;->i:F

    .line 146
    .line 147
    iget v8, v1, Lfa/g0;->n:F

    .line 148
    .line 149
    iget v9, v1, Lfa/g0;->g:F

    .line 150
    .line 151
    sub-float/2addr v8, v9

    .line 152
    add-float/2addr v8, v6

    .line 153
    iput v8, v1, Lfa/g0;->i:F

    .line 154
    .line 155
    iget v6, v1, Lfa/g0;->j:F

    .line 156
    .line 157
    iget v8, v1, Lfa/g0;->o:F

    .line 158
    .line 159
    iget v9, v1, Lfa/g0;->h:F

    .line 160
    .line 161
    sub-float/2addr v8, v9

    .line 162
    add-float/2addr v8, v6

    .line 163
    iput v8, v1, Lfa/g0;->j:F

    .line 164
    .line 165
    :goto_2
    iget v6, v1, Lfa/g0;->i:F

    .line 166
    .line 167
    iget v8, v1, Lfa/g0;->j:F

    .line 168
    .line 169
    iget v9, v1, Lfa/g0;->l:F

    .line 170
    .line 171
    cmpl-float v14, v9, v13

    .line 172
    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    sub-float v8, v6, v9

    .line 176
    .line 177
    move v9, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget v9, v1, Lfa/g0;->m:F

    .line 180
    .line 181
    cmpl-float v14, v9, v13

    .line 182
    .line 183
    if-eqz v14, :cond_8

    .line 184
    .line 185
    sub-float/2addr v8, v9

    .line 186
    move v9, v8

    .line 187
    move v8, v13

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v9, v8

    .line 190
    move v8, v6

    .line 191
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget v14, v1, Lfa/g0;->j:F

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    cmpg-float v16, v8, v13

    .line 202
    .line 203
    iget-object v7, v1, Lfa/g0;->d:Ljava/util/Map;

    .line 204
    .line 205
    if-gez v16, :cond_9

    .line 206
    .line 207
    const-string v4, "swipeLeft"

    .line 208
    .line 209
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    :cond_9
    cmpl-float v4, v8, v13

    .line 216
    .line 217
    if-lez v4, :cond_b

    .line 218
    .line 219
    const-string v4, "swipeRight"

    .line 220
    .line 221
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    :cond_a
    const/4 v4, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const/4 v4, 0x0

    .line 230
    :goto_4
    cmpg-float v16, v9, v13

    .line 231
    .line 232
    if-gez v16, :cond_c

    .line 233
    .line 234
    const-string v10, "swipeUp"

    .line 235
    .line 236
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_d

    .line 241
    .line 242
    :cond_c
    cmpl-float v10, v9, v13

    .line 243
    .line 244
    if-lez v10, :cond_e

    .line 245
    .line 246
    const-string v10, "swipeDown"

    .line 247
    .line 248
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    :cond_d
    const/4 v7, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const/4 v7, 0x0

    .line 257
    :goto_5
    iget v10, v12, Lfa/h0;->g:I

    .line 258
    .line 259
    if-lez v10, :cond_13

    .line 260
    .line 261
    iget v5, v1, Lfa/g0;->l:F

    .line 262
    .line 263
    cmpl-float v5, v5, v13

    .line 264
    .line 265
    if-nez v5, :cond_13

    .line 266
    .line 267
    iget v5, v1, Lfa/g0;->m:F

    .line 268
    .line 269
    cmpl-float v5, v5, v13

    .line 270
    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    int-to-float v5, v10

    .line 276
    cmpl-float v13, v6, v5

    .line 277
    .line 278
    if-ltz v13, :cond_10

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    cmpl-float v6, v6, v14

    .line 283
    .line 284
    if-ltz v6, :cond_10

    .line 285
    .line 286
    :cond_f
    invoke-static {v5, v8}, Ljava/lang/Math;->copySign(FF)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v1, Lfa/g0;->l:F

    .line 291
    .line 292
    sub-float/2addr v8, v5

    .line 293
    :goto_6
    const/4 v7, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    int-to-float v4, v10

    .line 296
    cmpl-float v5, v14, v4

    .line 297
    .line 298
    if-ltz v5, :cond_11

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_11
    const/4 v5, 0x0

    .line 303
    :goto_7
    and-int/2addr v5, v7

    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    invoke-static {v4, v9}, Ljava/lang/Math;->copySign(FF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v1, Lfa/g0;->m:F

    .line 311
    .line 312
    sub-float/2addr v9, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_12
    const/4 v4, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    :goto_8
    iget v5, v12, Lfa/h0;->h:I

    .line 318
    .line 319
    if-lez v5, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v10, v12, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    if-nez v4, :cond_14

    .line 332
    .line 333
    rsub-int/lit8 v13, v5, 0x0

    .line 334
    .line 335
    int-to-float v13, v13

    .line 336
    cmpg-float v13, v6, v13

    .line 337
    .line 338
    if-ltz v13, :cond_15

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    add-int/2addr v13, v5

    .line 345
    int-to-float v13, v13

    .line 346
    cmpl-float v6, v6, v13

    .line 347
    .line 348
    if-gtz v6, :cond_15

    .line 349
    .line 350
    :cond_14
    if-nez v7, :cond_16

    .line 351
    .line 352
    rsub-int/lit8 v6, v5, 0x0

    .line 353
    .line 354
    int-to-float v6, v6

    .line 355
    cmpg-float v6, v2, v6

    .line 356
    .line 357
    if-ltz v6, :cond_15

    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/2addr v6, v5

    .line 364
    int-to-float v5, v6

    .line 365
    cmpl-float v2, v2, v5

    .line 366
    .line 367
    if-lez v2, :cond_16

    .line 368
    .line 369
    :cond_15
    const-string v0, "Swipe lost hold"

    .line 370
    .line 371
    filled-new-array {v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v15, v11, v2, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    :goto_9
    const/4 v2, 0x1

    .line 384
    return v2

    .line 385
    :cond_16
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 390
    .line 391
    if-nez v4, :cond_17

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    goto :goto_a

    .line 395
    :cond_17
    float-to-int v4, v8

    .line 396
    :goto_a
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 397
    .line 398
    if-nez v7, :cond_18

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_18
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 403
    .line 404
    const/16 v5, 0x50

    .line 405
    .line 406
    and-int/2addr v4, v5

    .line 407
    if-ne v4, v5, :cond_19

    .line 408
    .line 409
    float-to-int v4, v9

    .line 410
    neg-int v4, v4

    .line 411
    goto :goto_b

    .line 412
    :cond_19
    float-to-int v4, v9

    .line 413
    :goto_b
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 414
    .line 415
    iget-object v4, v12, Lfa/h0;->d:Landroid/view/WindowManager;

    .line 416
    .line 417
    invoke-interface {v4, v12, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lfa/g0;->d(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :catch_0
    const-string v2, "Unable to move/drag window, couldn\'t update window position"

    .line 425
    .line 426
    filled-new-array {v2}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v4, 0x0

    .line 431
    const/16 v5, 0x7d0

    .line 432
    .line 433
    invoke-static {v5, v11, v4, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    iget v0, v1, Lfa/g0;->i:F

    .line 441
    .line 442
    iget v2, v1, Lfa/g0;->j:F

    .line 443
    .line 444
    iget v6, v3, Lfa/k0;->b:I

    .line 445
    .line 446
    iget-object v7, v3, Lfa/k0;->c:[J

    .line 447
    .line 448
    array-length v8, v7

    .line 449
    iget-object v9, v3, Lfa/k0;->e:[F

    .line 450
    .line 451
    iget-object v10, v3, Lfa/k0;->d:[F

    .line 452
    .line 453
    if-ne v6, v8, :cond_1a

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    sub-int/2addr v6, v8

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static {v7, v8, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iget v6, v3, Lfa/k0;->b:I

    .line 462
    .line 463
    sub-int/2addr v6, v8

    .line 464
    invoke-static {v10, v8, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iget v6, v3, Lfa/k0;->b:I

    .line 468
    .line 469
    sub-int/2addr v6, v8

    .line 470
    invoke-static {v9, v8, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    iget v6, v3, Lfa/k0;->b:I

    .line 474
    .line 475
    sub-int/2addr v6, v8

    .line 476
    iput v6, v3, Lfa/k0;->b:I

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1a
    const/4 v8, 0x1

    .line 480
    :goto_d
    iget v6, v3, Lfa/k0;->b:I

    .line 481
    .line 482
    aput-wide v4, v7, v6

    .line 483
    .line 484
    aput v0, v10, v6

    .line 485
    .line 486
    aput v2, v9, v6

    .line 487
    .line 488
    add-int/2addr v6, v8

    .line 489
    iput v6, v3, Lfa/k0;->b:I

    .line 490
    .line 491
    move v2, v8

    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_1b
    if-ne v2, v4, :cond_1c

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_e

    .line 498
    :cond_1c
    const/4 v2, 0x0

    .line 499
    :goto_e
    iget v4, v1, Lfa/g0;->f:I

    .line 500
    .line 501
    const-string v5, "cancel"

    .line 502
    .line 503
    const-string v7, "up"

    .line 504
    .line 505
    if-ne v4, v8, :cond_1e

    .line 506
    .line 507
    new-array v4, v14, [Ljava/lang/String;

    .line 508
    .line 509
    const-string v10, "Unexpected "

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    aput-object v10, v4, v14

    .line 513
    .line 514
    if-eqz v2, :cond_1d

    .line 515
    .line 516
    move-object v10, v7

    .line 517
    :goto_f
    const/4 v2, 0x1

    .line 518
    goto :goto_10

    .line 519
    :cond_1d
    move-object v10, v5

    .line 520
    goto :goto_f

    .line 521
    :goto_10
    aput-object v10, v4, v2

    .line 522
    .line 523
    const-string v2, " while active pointer invalid, processing as cancel"

    .line 524
    .line 525
    aput-object v2, v4, v9

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-static {v15, v11, v10, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    goto :goto_11

    .line 533
    :cond_1e
    const/4 v10, 0x0

    .line 534
    :goto_11
    new-array v4, v9, [Ljava/lang/String;

    .line 535
    .line 536
    const-string v9, "onTouch "

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    aput-object v9, v4, v14

    .line 540
    .line 541
    if-eqz v2, :cond_1f

    .line 542
    .line 543
    move-object v5, v7

    .line 544
    :cond_1f
    const/4 v7, 0x1

    .line 545
    aput-object v5, v4, v7

    .line 546
    .line 547
    invoke-static {v6, v11, v10, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    sub-long/2addr v4, v6

    .line 559
    :try_start_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 564
    .line 565
    if-eqz v2, :cond_20

    .line 566
    .line 567
    iget-object v7, v1, Lfa/g0;->e:Lfa/c0;

    .line 568
    .line 569
    if-eqz v7, :cond_20

    .line 570
    .line 571
    iget-object v9, v12, Lfa/h0;->p:Lfa/l0;

    .line 572
    .line 573
    iget-wide v9, v9, Lfa/l0;->z:J

    .line 574
    .line 575
    cmp-long v4, v4, v9

    .line 576
    .line 577
    if-gtz v4, :cond_20

    .line 578
    .line 579
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 580
    .line 581
    if-nez v4, :cond_20

    .line 582
    .line 583
    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 584
    .line 585
    if-nez v4, :cond_20

    .line 586
    .line 587
    invoke-static {v7}, Lfa/c0;->a(Lfa/c0;)V

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    goto :goto_12

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    goto/16 :goto_17

    .line 594
    .line 595
    :catch_1
    move-exception v0

    .line 596
    const/4 v2, 0x1

    .line 597
    goto :goto_14

    .line 598
    :cond_20
    const/4 v4, 0x0

    .line 599
    :goto_12
    if-eqz v2, :cond_21

    .line 600
    .line 601
    if-nez v4, :cond_21

    .line 602
    .line 603
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    iget-wide v9, v1, Lfa/g0;->p:J

    .line 608
    .line 609
    sub-long/2addr v4, v9

    .line 610
    invoke-virtual {v1, v4, v5, v6}, Lfa/g0;->b(JLandroid/view/WindowManager$LayoutParams;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_22

    .line 615
    .line 616
    :cond_21
    invoke-virtual {v1, v6}, Lfa/g0;->a(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    .line 618
    .line 619
    :cond_22
    :goto_13
    iput v8, v1, Lfa/g0;->f:I

    .line 620
    .line 621
    iput v13, v1, Lfa/g0;->g:F

    .line 622
    .line 623
    iput v13, v1, Lfa/g0;->h:F

    .line 624
    .line 625
    iput v13, v1, Lfa/g0;->i:F

    .line 626
    .line 627
    iput v13, v1, Lfa/g0;->j:F

    .line 628
    .line 629
    iput v13, v1, Lfa/g0;->l:F

    .line 630
    .line 631
    iput v13, v1, Lfa/g0;->m:F

    .line 632
    .line 633
    iput v13, v1, Lfa/g0;->n:F

    .line 634
    .line 635
    iput v13, v1, Lfa/g0;->o:F

    .line 636
    .line 637
    const-wide/16 v4, 0x0

    .line 638
    .line 639
    iput-wide v4, v1, Lfa/g0;->p:J

    .line 640
    .line 641
    invoke-virtual {v3, v4, v5}, Lfa/k0;->a(J)V

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :goto_14
    :try_start_2
    new-array v4, v2, [Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "Unable to recenter/swipe"

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    aput-object v2, v4, v5

    .line 651
    .line 652
    const/16 v2, 0x7d0

    .line 653
    .line 654
    invoke-static {v2, v11, v0, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Lfa/h0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    .line 659
    .line 660
    iget-object v0, v12, Lfa/h0;->p:Lfa/l0;

    .line 661
    .line 662
    :try_start_3
    iget-object v2, v0, Lfa/l0;->c:Lfa/c1;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lga/g;->b()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, Lfa/c1;->g:Lfa/l0;

    .line 671
    .line 672
    if-ne v2, v0, :cond_22

    .line 673
    .line 674
    iget-object v0, v0, Lfa/l0;->c:Lfa/c1;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lga/g;->b()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lfa/c1;->g:Lfa/l0;

    .line 683
    .line 684
    if-nez v2, :cond_23

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_23
    invoke-static {}, Lga/g;->b()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v2, Lfa/l0;->G:Lfa/h0;

    .line 691
    .line 692
    if-nez v4, :cond_24

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_15

    .line 696
    :cond_24
    const/4 v5, 0x1

    .line 697
    invoke-static {v4, v5}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    iput-object v4, v2, Lfa/l0;->G:Lfa/h0;

    .line 702
    .line 703
    :goto_15
    iput-object v4, v0, Lfa/c1;->g:Lfa/l0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :goto_16
    const/4 v2, 0x1

    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :goto_17
    iput v8, v1, Lfa/g0;->f:I

    .line 710
    .line 711
    iput v13, v1, Lfa/g0;->g:F

    .line 712
    .line 713
    iput v13, v1, Lfa/g0;->h:F

    .line 714
    .line 715
    iput v13, v1, Lfa/g0;->i:F

    .line 716
    .line 717
    iput v13, v1, Lfa/g0;->j:F

    .line 718
    .line 719
    iput v13, v1, Lfa/g0;->l:F

    .line 720
    .line 721
    iput v13, v1, Lfa/g0;->m:F

    .line 722
    .line 723
    iput v13, v1, Lfa/g0;->n:F

    .line 724
    .line 725
    iput v13, v1, Lfa/g0;->o:F

    .line 726
    .line 727
    const-wide/16 v4, 0x0

    .line 728
    .line 729
    iput-wide v4, v1, Lfa/g0;->p:J

    .line 730
    .line 731
    invoke-virtual {v3, v4, v5}, Lfa/k0;->a(J)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_25
    const-string v2, "onTouch down"

    .line 736
    .line 737
    filled-new-array {v2}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-static {v6, v11, v4, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput v8, v1, Lfa/g0;->f:I

    .line 746
    .line 747
    iput v13, v1, Lfa/g0;->g:F

    .line 748
    .line 749
    iput v13, v1, Lfa/g0;->h:F

    .line 750
    .line 751
    iput v13, v1, Lfa/g0;->i:F

    .line 752
    .line 753
    iput v13, v1, Lfa/g0;->j:F

    .line 754
    .line 755
    iput v13, v1, Lfa/g0;->l:F

    .line 756
    .line 757
    iput v13, v1, Lfa/g0;->m:F

    .line 758
    .line 759
    iput v13, v1, Lfa/g0;->n:F

    .line 760
    .line 761
    iput v13, v1, Lfa/g0;->o:F

    .line 762
    .line 763
    const-wide/16 v4, 0x0

    .line 764
    .line 765
    iput-wide v4, v1, Lfa/g0;->p:J

    .line 766
    .line 767
    iget-object v2, v12, Lfa/h0;->k:Landroid/graphics/Rect;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_27

    .line 774
    .line 775
    iget-object v2, v12, Lfa/h0;->l:Landroid/graphics/Point;

    .line 776
    .line 777
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 778
    .line 779
    if-eqz v4, :cond_26

    .line 780
    .line 781
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 782
    .line 783
    if-nez v2, :cond_27

    .line 784
    .line 785
    :cond_26
    const-string v0, "Unable to move/drag window, couldn\'t determine display frame/size"

    .line 786
    .line 787
    filled-new-array {v0}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v2, 0x0

    .line 792
    const/16 v3, 0x7d0

    .line 793
    .line 794
    invoke-static {v3, v11, v2, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_27
    :try_start_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 804
    .line 805
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 806
    .line 807
    or-int/lit16 v4, v4, 0x200

    .line 808
    .line 809
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 810
    .line 811
    iget-object v4, v12, Lfa/h0;->d:Landroid/view/WindowManager;

    .line 812
    .line 813
    invoke-interface {v4, v12, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iput v4, v1, Lfa/g0;->f:I

    .line 825
    .line 826
    invoke-virtual {v1, v0, v2}, Lfa/g0;->c(Landroid/view/MotionEvent;I)V

    .line 827
    .line 828
    .line 829
    iget v2, v1, Lfa/g0;->n:F

    .line 830
    .line 831
    iput v2, v1, Lfa/g0;->g:F

    .line 832
    .line 833
    iget v2, v1, Lfa/g0;->o:F

    .line 834
    .line 835
    iput v2, v1, Lfa/g0;->h:F

    .line 836
    .line 837
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    invoke-virtual {v3, v4, v5}, Lfa/k0;->a(J)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_16

    .line 845
    .line 846
    :goto_18
    return v2

    .line 847
    :catch_2
    move-exception v0

    .line 848
    const-string v2, "Unable to move/drag window, couldn\'t update window flags"

    .line 849
    .line 850
    filled-new-array {v2}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v3, 0x7d0

    .line 855
    .line 856
    invoke-static {v3, v11, v0, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9
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
