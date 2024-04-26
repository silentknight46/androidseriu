.class public final Lm9/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final L:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/Matrix;

.field public D:Landroid/graphics/Matrix;

.field public final E:Ljava/util/concurrent/Semaphore;

.field public final F:Landroidx/activity/c;

.field public G:F

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public d:Lm9/a;

.field public final e:Lz9/d;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Lr9/a;

.field public i:Lo/v;

.field public j:Ljava/util/Map;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lv9/c;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Canvas;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/RectF;

.field public x:Ln9/a;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x23

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lz9/c;

    .line 15
    .line 16
    invoke-direct {v7}, Lz9/c;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, Lm9/l;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lz9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/l;->e:Lz9/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lm9/l;->f:Z

    .line 13
    .line 14
    iput v1, p0, Lm9/l;->I:I

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lm9/l;->l:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lm9/l;->m:Z

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    iput v3, p0, Lm9/l;->o:I

    .line 31
    .line 32
    iput v1, p0, Lm9/l;->J:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lm9/l;->r:Z

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lm9/l;->s:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iput v1, p0, Lm9/l;->K:I

    .line 44
    .line 45
    new-instance v3, Lm9/f;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lm9/f;-><init>(Lm9/l;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lm9/l;->E:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    new-instance v1, Landroidx/activity/c;

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, p0, v4}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lm9/l;->F:Landroidx/activity/c;

    .line 65
    .line 66
    const v1, -0x800001

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lm9/l;->G:F

    .line 70
    .line 71
    iput-boolean v2, p0, Lm9/l;->H:Z

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lz9/d;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
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
.method public final a(Ls9/e;Ljava/lang/Object;Laa/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/l;->n:Lv9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lm9/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lm9/i;-><init>(Lm9/l;Ls9/e;Ljava/lang/Object;Laa/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ls9/e;->c:Ls9/e;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lv9/c;->d(Laa/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Ls9/e;->b:Ls9/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p3, p2}, Ls9/f;->d(Laa/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm9/l;->n:Lv9/c;

    .line 38
    .line 39
    new-instance v2, Ls9/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ls9/e;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lv9/b;->e(Ls9/e;ILjava/util/ArrayList;Ls9/e;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ls9/e;

    .line 61
    .line 62
    iget-object p1, p1, Ls9/e;->b:Ls9/f;

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Ls9/f;->d(Laa/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lm9/l;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lm9/o;->E:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lm9/l;->e:Lz9/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz9/d;->d()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lm9/l;->i(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
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
.end method

.method public final b()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Lm9/l;->d:Lm9/a;

    .line 4
    .line 5
    if-nez v12, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v11, Lv9/c;

    .line 9
    .line 10
    sget-object v1, Lx9/s;->a:Lk8/c;

    .line 11
    .line 12
    iget-object v1, v12, Lm9/a;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v10, Lv9/e;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "__container"

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    const/16 v28, 0x0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v29

    .line 33
    new-instance v30, Lt9/e;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    move-object/from16 v13, v30

    .line 52
    .line 53
    invoke-direct/range {v13 .. v22}, Lt9/e;-><init>(Lt9/c;Lt9/f;Lt9/a;Lt9/b;Lt9/a;Lt9/b;Lt9/b;Lt9/b;Lt9/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    const/16 v23, 0x1

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    move-object v1, v10

    .line 96
    move-object v3, v12

    .line 97
    move-object/from16 v31, v10

    .line 98
    .line 99
    move-object/from16 v10, v28

    .line 100
    .line 101
    move-object/from16 v32, v11

    .line 102
    .line 103
    move-object/from16 v11, v29

    .line 104
    .line 105
    move-object v0, v12

    .line 106
    move-object/from16 v12, v30

    .line 107
    .line 108
    invoke-direct/range {v1 .. v27}, Lv9/e;-><init>(Ljava/util/List;Lm9/a;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lt9/e;IIIFFFFLt9/a;Lcom/google/firebase/messaging/s;Ljava/util/List;ILt9/b;ZLw9/a;Ls/g;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lm9/a;->h:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    move-object/from16 v4, v31

    .line 116
    .line 117
    move-object/from16 v3, v32

    .line 118
    .line 119
    invoke-direct {v3, v2, v4, v1, v0}, Lv9/c;-><init>(Lm9/l;Lv9/e;Ljava/util/List;Lm9/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lm9/l;->n:Lv9/c;

    .line 123
    .line 124
    iget-boolean v0, v2, Lm9/l;->p:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v3, v0}, Lv9/c;->r(Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v2, Lm9/l;->n:Lv9/c;

    .line 133
    .line 134
    iget-boolean v1, v2, Lm9/l;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lv9/c;->I:Z

    .line 137
    .line 138
    return-void
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

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lm9/l;->J:I

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lm9/a;->m:Z

    .line 11
    .line 12
    iget v0, v0, Lm9/a;->n:I

    .line 13
    .line 14
    invoke-static {v1}, Lv/k;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lm9/l;->r:Z

    .line 43
    .line 44
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm9/l;->n:Lv9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lm9/l;->K:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v3

    .line 15
    :goto_0
    sget-object v2, Lm9/l;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    iget-object v4, p0, Lm9/l;->E:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    iget-object v5, p0, Lm9/l;->F:Landroidx/activity/c;

    .line 20
    .line 21
    iget-object v6, p0, Lm9/l;->e:Lz9/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lm9/l;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Lz9/d;->d()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p0, v7}, Lm9/l;->i(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v7, p0, Lm9/l;->r:Z

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lm9/l;->f(Landroid/graphics/Canvas;Lv9/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v7, p0, Lm9/l;->n:Lv9/c;

    .line 56
    .line 57
    iget-object v8, p0, Lm9/l;->d:Lm9/a;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object v9, p0, Lm9/l;->s:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-float v11, v11

    .line 84
    iget-object v12, v8, Lm9/a;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    int-to-float v12, v12

    .line 91
    div-float/2addr v11, v12

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-float v12, v12

    .line 97
    iget-object v8, v8, Lm9/a;->i:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    div-float/2addr v12, v8

    .line 105
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 106
    .line 107
    .line 108
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v8, p0, Lm9/l;->o:I

    .line 118
    .line 119
    invoke-virtual {v7, p1, v9, v8}, Lv9/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lm9/l;->H:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 127
    .line 128
    .line 129
    iget p1, v0, Lv9/c;->H:F

    .line 130
    .line 131
    invoke-virtual {v6}, Lz9/d;->d()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpl-float p1, p1, v0

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    .line 147
    .line 148
    iget v0, v0, Lv9/c;->H:F

    .line 149
    .line 150
    invoke-virtual {v6}, Lz9/d;->d()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v0, v0, v1

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    throw p1

    .line 162
    :catch_0
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 165
    .line 166
    .line 167
    iget p1, v0, Lv9/c;->H:F

    .line 168
    .line 169
    invoke-virtual {v6}, Lz9/d;->d()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpl-float p1, p1, v0

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    :goto_5
    return-void
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
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/l;->n:Lv9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lm9/h;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lm9/h;-><init>(Lm9/l;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lm9/l;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lm9/l;->f:Z

    .line 21
    .line 22
    iget-object v2, p0, Lm9/l;->e:Lz9/d;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iput-boolean v1, v2, Lz9/d;->p:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lz9/d;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v2, Lz9/d;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 61
    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x1a

    .line 65
    .line 66
    if-lt v6, v7, :cond_2

    .line 67
    .line 68
    invoke-static {v5, v2, v3}, Lz1/k0;->h(Landroid/animation/Animator$AnimatorListener;Lz9/d;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v5, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Lz9/d;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lz9/d;->e()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v2}, Lz9/d;->f()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    float-to-int v3, v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v2, v3}, Lz9/d;->r(F)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    iput-wide v3, v2, Lz9/d;->i:J

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput v3, v2, Lz9/d;->l:I

    .line 102
    .line 103
    iget-boolean v4, v2, Lz9/d;->p:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lz9/d;->m(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput v1, p0, Lm9/l;->I:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v3, 0x2

    .line 121
    iput v3, p0, Lm9/l;->I:I

    .line 122
    .line 123
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget v0, v2, Lz9/d;->g:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpg-float v0, v0, v3

    .line 129
    .line 130
    if-gez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Lz9/d;->f()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v2}, Lz9/d;->e()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_3
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lm9/l;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lz9/d;->m(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lz9/d;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lz9/d;->i(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iput v1, p0, Lm9/l;->I:I

    .line 162
    .line 163
    :cond_9
    return-void
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

.method public final f(Landroid/graphics/Canvas;Lv9/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lm9/l;->u:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm9/l;->u:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm9/l;->C:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm9/l;->D:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm9/l;->v:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm9/l;->w:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Ln9/a;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm9/l;->x:Ln9/a;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lm9/l;->y:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lm9/l;->z:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lm9/l;->A:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lm9/l;->C:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lm9/l;->v:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lm9/l;->v:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lm9/l;->w:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lm9/l;->C:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lm9/l;->w:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lm9/l;->w:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lm9/l;->v:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lm9/l;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lm9/l;->m:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, Lm9/l;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Lm9/l;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, v0, v2, v1}, Lv9/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lm9/l;->C:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Lm9/l;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, Lm9/l;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v0, v3

    .line 184
    iget-object v3, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float/2addr v4, v2

    .line 189
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    mul-float/2addr v5, v0

    .line 192
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    mul-float/2addr v6, v2

    .line 195
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    mul-float/2addr v7, v0

    .line 198
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    instance-of v4, v3, Landroid/view/View;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    check-cast v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    xor-int/2addr v3, v5

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    :cond_3
    :goto_2
    iget-object v3, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v4, p0, Lm9/l;->v:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v3, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    float-to-double v3, v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    double-to-int v3, v3

    .line 261
    iget-object v4, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    float-to-double v6, v4

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    double-to-int v4, v6

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_5
    iget-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-lt v6, v3, :cond_8

    .line 288
    .line 289
    iget-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-ge v6, v4, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-gt v6, v3, :cond_7

    .line 305
    .line 306
    iget-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-le v6, v4, :cond_9

    .line 313
    .line 314
    :cond_7
    iget-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iget-object v7, p0, Lm9/l;->u:Landroid/graphics/Canvas;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, p0, Lm9/l;->H:Z

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object v7, p0, Lm9/l;->u:Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v5, p0, Lm9/l;->H:Z

    .line 344
    .line 345
    :cond_9
    :goto_4
    iget-boolean v5, p0, Lm9/l;->H:Z

    .line 346
    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    iget-object v5, p0, Lm9/l;->s:Landroid/graphics/Matrix;

    .line 350
    .line 351
    iget-object v6, p0, Lm9/l;->C:Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    neg-float v2, v2

    .line 364
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    neg-float v0, v0

    .line 367
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lm9/l;->u:Landroid/graphics/Canvas;

    .line 376
    .line 377
    iget v2, p0, Lm9/l;->o:I

    .line 378
    .line 379
    invoke-virtual {p2, v0, v5, v2}, Lv9/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lm9/l;->C:Landroid/graphics/Matrix;

    .line 383
    .line 384
    iget-object v0, p0, Lm9/l;->D:Landroid/graphics/Matrix;

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lm9/l;->D:Landroid/graphics/Matrix;

    .line 390
    .line 391
    iget-object v0, p0, Lm9/l;->A:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object v2, p0, Lm9/l;->B:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lm9/l;->A:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget-object v0, p0, Lm9/l;->z:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-static {p2, v0}, Lm9/l;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-object p2, p0, Lm9/l;->y:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lm9/l;->t:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    iget-object v0, p0, Lm9/l;->y:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget-object v1, p0, Lm9/l;->z:Landroid/graphics/Rect;

    .line 415
    .line 416
    iget-object v2, p0, Lm9/l;->x:Ln9/a;

    .line 417
    .line 418
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_5
    return-void
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

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/l;->n:Lv9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lm9/h;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lm9/h;-><init>(Lm9/l;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lm9/l;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lm9/l;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lm9/l;->e:Lz9/d;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iput-boolean v2, v3, Lz9/d;->p:Z

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lz9/d;->m(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iput-wide v4, v3, Lz9/d;->i:J

    .line 54
    .line 55
    invoke-virtual {v3}, Lz9/d;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v3, Lz9/d;->k:F

    .line 62
    .line 63
    invoke-virtual {v3}, Lz9/d;->f()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v1, v1, v4

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lz9/d;->e()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Lz9/d;->r(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lz9/d;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget v1, v3, Lz9/d;->k:F

    .line 86
    .line 87
    invoke-virtual {v3}, Lz9/d;->e()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpl-float v1, v1, v4

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lz9/d;->f()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1}, Lz9/d;->r(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object v1, v3, Lz9/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput v2, p0, Lm9/l;->I:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v1, 0x3

    .line 128
    iput v1, p0, Lm9/l;->I:I

    .line 129
    .line 130
    :cond_6
    :goto_2
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget v0, v3, Lz9/d;->g:F

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    cmpg-float v0, v0, v1

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Lz9/d;->f()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v3}, Lz9/d;->e()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Lm9/l;->h(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lz9/d;->m(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lz9/d;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Lz9/d;->i(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iput v2, p0, Lm9/l;->I:I

    .line 169
    .line 170
    :cond_8
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
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/l;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lm9/a;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lm9/a;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lm9/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm9/j;-><init>(Lm9/l;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm9/l;->e:Lz9/d;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lz9/d;->r(F)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lm9/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm9/g;-><init>(Lm9/l;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lm9/a;->j:F

    .line 17
    .line 18
    iget v0, v0, Lm9/a;->k:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lz9/f;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lm9/l;->e:Lz9/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz9/d;->r(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 29
    .line 30
    .line 31
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/l;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm9/l;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/l;->e:Lz9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lz9/d;->p:Z

    .line 8
    .line 9
    :goto_0
    return v0
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

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lm9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lm9/l;->G:F

    .line 8
    .line 9
    iget-object v3, p0, Lm9/l;->e:Lz9/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Lz9/d;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lm9/l;->G:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lm9/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/l;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9/l;->invalidateSelf()V

    .line 4
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lz9/b;->a(Ljava/lang/String;)V

    .line 4
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
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lm9/l;->I:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lm9/l;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-ne p1, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lm9/l;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lm9/l;->e:Lz9/d;

    .line 30
    .line 31
    iget-boolean v3, p1, Lz9/d;->p:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lz9/d;->m(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lz9/d;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iput v1, p0, Lm9/l;->I:I

    .line 72
    .line 73
    :cond_3
    iput v2, p0, Lm9/l;->I:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput v1, p0, Lm9/l;->I:I

    .line 79
    .line 80
    :cond_5
    :goto_1
    return p2
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

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm9/l;->e()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/l;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/l;->e:Lz9/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lz9/d;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz9/d;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lz9/d;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lm9/l;->I:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

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
