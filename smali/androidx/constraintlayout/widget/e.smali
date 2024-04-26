.class public final Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
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


# virtual methods
.method public final b(Ly2/d;Lz2/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Ly2/d;->f0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput v5, v2, Lz2/b;->e:I

    .line 21
    .line 22
    iput v5, v2, Lz2/b;->f:I

    .line 23
    .line 24
    iput v5, v2, Lz2/b;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v3, v1, Ly2/d;->S:Ly2/d;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v3, v2, Lz2/b;->a:I

    .line 33
    .line 34
    iget v4, v2, Lz2/b;->b:I

    .line 35
    .line 36
    iget v6, v2, Lz2/b;->c:I

    .line 37
    .line 38
    iget v7, v2, Lz2/b;->d:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/e;->b:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/e;->c:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/e;->d:I

    .line 46
    .line 47
    iget-object v10, v1, Ly2/d;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v3}, Lv/k;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v1, Ly2/d;->J:Ly2/c;

    .line 56
    .line 57
    iget-object v13, v1, Ly2/d;->H:Ly2/c;

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const/4 v15, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v11, :cond_d

    .line 63
    .line 64
    if-eq v11, v14, :cond_c

    .line 65
    .line 66
    if-eq v11, v5, :cond_6

    .line 67
    .line 68
    if-eq v11, v15, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    iget v11, v13, Ly2/c;->g:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v11, 0x0

    .line 80
    :goto_0
    if-eqz v12, :cond_5

    .line 81
    .line 82
    iget v15, v12, Ly2/c;->g:I

    .line 83
    .line 84
    add-int/2addr v11, v15

    .line 85
    :cond_5
    add-int/2addr v9, v11

    .line 86
    const/4 v11, -0x1

    .line 87
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 93
    .line 94
    const/4 v11, -0x2

    .line 95
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v9, v1, Ly2/d;->r:I

    .line 100
    .line 101
    if-ne v9, v14, :cond_7

    .line 102
    .line 103
    move v9, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v9, 0x0

    .line 106
    :goto_1
    iget v11, v2, Lz2/b;->j:I

    .line 107
    .line 108
    if-eq v11, v14, :cond_8

    .line 109
    .line 110
    if-ne v11, v5, :cond_e

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual/range {p1 .. p1}, Ly2/d;->i()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v11, v15, :cond_9

    .line 121
    .line 122
    move v11, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/4 v11, 0x0

    .line 125
    :goto_2
    iget v15, v2, Lz2/b;->j:I

    .line 126
    .line 127
    if-eq v15, v5, :cond_b

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    if-nez v11, :cond_b

    .line 134
    .line 135
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ly2/d;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ly2/d;->o()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    iget v6, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 155
    .line 156
    const/4 v15, -0x2

    .line 157
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_3

    .line 162
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :cond_e
    :goto_3
    invoke-static {v4}, Lv/k;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_19

    .line 173
    .line 174
    if-eq v9, v14, :cond_18

    .line 175
    .line 176
    if-eq v9, v5, :cond_12

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    if-eq v9, v7, :cond_f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 185
    .line 186
    if-eqz v13, :cond_10

    .line 187
    .line 188
    iget-object v9, v1, Ly2/d;->I:Ly2/c;

    .line 189
    .line 190
    iget v9, v9, Ly2/c;->g:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_10
    const/4 v9, 0x0

    .line 194
    :goto_4
    if-eqz v12, :cond_11

    .line 195
    .line 196
    iget-object v11, v1, Ly2/d;->K:Ly2/c;

    .line 197
    .line 198
    iget v11, v11, Ly2/c;->g:I

    .line 199
    .line 200
    add-int/2addr v9, v11

    .line 201
    :cond_11
    add-int/2addr v8, v9

    .line 202
    const/4 v9, -0x1

    .line 203
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_7

    .line 208
    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 209
    .line 210
    const/4 v9, -0x2

    .line 211
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget v8, v1, Ly2/d;->s:I

    .line 216
    .line 217
    if-ne v8, v14, :cond_13

    .line 218
    .line 219
    move v8, v14

    .line 220
    goto :goto_5

    .line 221
    :cond_13
    const/4 v8, 0x0

    .line 222
    :goto_5
    iget v9, v2, Lz2/b;->j:I

    .line 223
    .line 224
    if-eq v9, v14, :cond_14

    .line 225
    .line 226
    if-ne v9, v5, :cond_1a

    .line 227
    .line 228
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual/range {p1 .. p1}, Ly2/d;->o()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v9, v11, :cond_15

    .line 237
    .line 238
    move v9, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_15
    const/4 v9, 0x0

    .line 241
    :goto_6
    iget v11, v2, Lz2/b;->j:I

    .line 242
    .line 243
    if-eq v11, v5, :cond_17

    .line 244
    .line 245
    if-eqz v8, :cond_17

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    if-nez v9, :cond_17

    .line 250
    .line 251
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ly2/d;->z()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_1a

    .line 256
    .line 257
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ly2/d;->i()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    goto :goto_7

    .line 268
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 269
    .line 270
    iget v7, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 271
    .line 272
    const/4 v11, -0x2

    .line 273
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_7

    .line 278
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    :cond_1a
    :goto_7
    iget-object v8, v1, Ly2/d;->S:Ly2/d;

    .line 285
    .line 286
    check-cast v8, Ly2/e;

    .line 287
    .line 288
    iget-object v9, v0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    if-eqz v8, :cond_1b

    .line 291
    .line 292
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const/16 v12, 0x100

    .line 297
    .line 298
    invoke-static {v11, v12}, Ly2/i;->b(II)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual/range {p1 .. p1}, Ly2/d;->o()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-ne v11, v12, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v8}, Ly2/d;->o()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-ge v11, v12, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual/range {p1 .. p1}, Ly2/d;->i()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-ne v11, v12, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v8}, Ly2/d;->i()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-ge v11, v8, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget v11, v1, Ly2/d;->Z:I

    .line 349
    .line 350
    if-ne v8, v11, :cond_1b

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ly2/d;->x()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_1b

    .line 357
    .line 358
    iget v8, v1, Ly2/d;->F:I

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ly2/d;->o()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/e;->a(III)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_1b

    .line 369
    .line 370
    iget v8, v1, Ly2/d;->G:I

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Ly2/d;->i()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/e;->a(III)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_1b

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Ly2/d;->o()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v2, Lz2/b;->e:I

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Ly2/d;->i()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v2, Lz2/b;->f:I

    .line 393
    .line 394
    iget v1, v1, Ly2/d;->Z:I

    .line 395
    .line 396
    iput v1, v2, Lz2/b;->g:I

    .line 397
    .line 398
    return-void

    .line 399
    :cond_1b
    const/4 v8, 0x3

    .line 400
    if-ne v3, v8, :cond_1c

    .line 401
    .line 402
    move v11, v14

    .line 403
    goto :goto_8

    .line 404
    :cond_1c
    const/4 v11, 0x0

    .line 405
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 406
    .line 407
    move v8, v14

    .line 408
    goto :goto_9

    .line 409
    :cond_1d
    const/4 v8, 0x0

    .line 410
    :goto_9
    const/4 v12, 0x4

    .line 411
    if-eq v4, v12, :cond_1f

    .line 412
    .line 413
    if-ne v4, v14, :cond_1e

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1e
    const/4 v4, 0x0

    .line 417
    goto :goto_b

    .line 418
    :cond_1f
    :goto_a
    move v4, v14

    .line 419
    :goto_b
    if-eq v3, v12, :cond_21

    .line 420
    .line 421
    if-ne v3, v14, :cond_20

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_20
    const/4 v3, 0x0

    .line 425
    goto :goto_d

    .line 426
    :cond_21
    :goto_c
    move v3, v14

    .line 427
    :goto_d
    const/4 v12, 0x0

    .line 428
    if-eqz v11, :cond_22

    .line 429
    .line 430
    iget v13, v1, Ly2/d;->V:F

    .line 431
    .line 432
    cmpl-float v13, v13, v12

    .line 433
    .line 434
    if-lez v13, :cond_22

    .line 435
    .line 436
    move v13, v14

    .line 437
    goto :goto_e

    .line 438
    :cond_22
    const/4 v13, 0x0

    .line 439
    :goto_e
    if-eqz v8, :cond_23

    .line 440
    .line 441
    iget v15, v1, Ly2/d;->V:F

    .line 442
    .line 443
    cmpl-float v12, v15, v12

    .line 444
    .line 445
    if-lez v12, :cond_23

    .line 446
    .line 447
    move v12, v14

    .line 448
    goto :goto_f

    .line 449
    :cond_23
    const/4 v12, 0x0

    .line 450
    :goto_f
    if-nez v10, :cond_24

    .line 451
    .line 452
    return-void

    .line 453
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    check-cast v15, Landroidx/constraintlayout/widget/d;

    .line 458
    .line 459
    iget v0, v2, Lz2/b;->j:I

    .line 460
    .line 461
    if-eq v0, v14, :cond_26

    .line 462
    .line 463
    if-eq v0, v5, :cond_26

    .line 464
    .line 465
    if-eqz v11, :cond_26

    .line 466
    .line 467
    iget v0, v1, Ly2/d;->r:I

    .line 468
    .line 469
    if-nez v0, :cond_26

    .line 470
    .line 471
    if-eqz v8, :cond_26

    .line 472
    .line 473
    iget v0, v1, Ly2/d;->s:I

    .line 474
    .line 475
    if-eqz v0, :cond_25

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_25
    const/4 v0, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, -0x1

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_26
    :goto_10
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 486
    .line 487
    .line 488
    iput v6, v1, Ly2/d;->F:I

    .line 489
    .line 490
    iput v7, v1, Ly2/d;->G:I

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput-boolean v0, v1, Ly2/d;->g:Z

    .line 494
    .line 495
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget v11, v1, Ly2/d;->u:I

    .line 508
    .line 509
    if-lez v11, :cond_27

    .line 510
    .line 511
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    goto :goto_11

    .line 516
    :cond_27
    move v11, v0

    .line 517
    :goto_11
    iget v14, v1, Ly2/d;->v:I

    .line 518
    .line 519
    if-lez v14, :cond_28

    .line 520
    .line 521
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    :cond_28
    iget v14, v1, Ly2/d;->x:I

    .line 526
    .line 527
    if-lez v14, :cond_29

    .line 528
    .line 529
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    :goto_12
    move/from16 v16, v6

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_29
    move v14, v5

    .line 537
    goto :goto_12

    .line 538
    :goto_13
    iget v6, v1, Ly2/d;->y:I

    .line 539
    .line 540
    if-lez v6, :cond_2a

    .line 541
    .line 542
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    :cond_2a
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v9, 0x1

    .line 551
    invoke-static {v6, v9}, Ly2/i;->b(II)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_2c

    .line 556
    .line 557
    const/high16 v6, 0x3f000000    # 0.5f

    .line 558
    .line 559
    if-eqz v13, :cond_2b

    .line 560
    .line 561
    if-eqz v4, :cond_2b

    .line 562
    .line 563
    iget v3, v1, Ly2/d;->V:F

    .line 564
    .line 565
    int-to-float v4, v14

    .line 566
    mul-float/2addr v4, v3

    .line 567
    add-float/2addr v4, v6

    .line 568
    float-to-int v3, v4

    .line 569
    move v11, v3

    .line 570
    goto :goto_14

    .line 571
    :cond_2b
    if-eqz v12, :cond_2c

    .line 572
    .line 573
    if-eqz v3, :cond_2c

    .line 574
    .line 575
    iget v3, v1, Ly2/d;->V:F

    .line 576
    .line 577
    int-to-float v4, v11

    .line 578
    div-float/2addr v4, v3

    .line 579
    add-float/2addr v4, v6

    .line 580
    float-to-int v3, v4

    .line 581
    move v14, v3

    .line 582
    :cond_2c
    :goto_14
    if-ne v0, v11, :cond_2e

    .line 583
    .line 584
    if-eq v5, v14, :cond_2d

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_2d
    move v5, v8

    .line 588
    move v3, v11

    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_15
    const/4 v4, -0x1

    .line 591
    goto :goto_18

    .line 592
    :cond_2e
    :goto_16
    if-eq v0, v11, :cond_2f

    .line 593
    .line 594
    const/high16 v0, 0x40000000    # 2.0f

    .line 595
    .line 596
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    goto :goto_17

    .line 601
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 602
    .line 603
    move/from16 v6, v16

    .line 604
    .line 605
    :goto_17
    if-eq v5, v14, :cond_30

    .line 606
    .line 607
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 612
    .line 613
    .line 614
    iput v6, v1, Ly2/d;->F:I

    .line 615
    .line 616
    iput v7, v1, Ly2/d;->G:I

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    iput-boolean v0, v1, Ly2/d;->g:Z

    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    move v14, v4

    .line 634
    goto :goto_15

    .line 635
    :goto_18
    if-eq v5, v4, :cond_31

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    goto :goto_19

    .line 639
    :cond_31
    move v4, v0

    .line 640
    :goto_19
    iget v6, v2, Lz2/b;->c:I

    .line 641
    .line 642
    if-ne v3, v6, :cond_32

    .line 643
    .line 644
    iget v6, v2, Lz2/b;->d:I

    .line 645
    .line 646
    if-eq v14, v6, :cond_33

    .line 647
    .line 648
    :cond_32
    const/4 v0, 0x1

    .line 649
    :cond_33
    iput-boolean v0, v2, Lz2/b;->i:Z

    .line 650
    .line 651
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 652
    .line 653
    if-eqz v0, :cond_34

    .line 654
    .line 655
    const/4 v9, 0x1

    .line 656
    goto :goto_1a

    .line 657
    :cond_34
    move v9, v4

    .line 658
    :goto_1a
    if-eqz v9, :cond_35

    .line 659
    .line 660
    const/4 v0, -0x1

    .line 661
    if-eq v5, v0, :cond_35

    .line 662
    .line 663
    iget v0, v1, Ly2/d;->Z:I

    .line 664
    .line 665
    if-eq v0, v5, :cond_35

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v2, Lz2/b;->i:Z

    .line 669
    .line 670
    :cond_35
    iput v3, v2, Lz2/b;->e:I

    .line 671
    .line 672
    iput v14, v2, Lz2/b;->f:I

    .line 673
    .line 674
    iput-boolean v9, v2, Lz2/b;->h:Z

    .line 675
    .line 676
    iput v5, v2, Lz2/b;->g:I

    .line 677
    .line 678
    return-void
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method
