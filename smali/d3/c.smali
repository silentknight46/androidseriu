.class public abstract Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/c;->a:Ljava/lang/ThreadLocal;

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
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Ld3/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_25

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_24

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_24

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v28, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lb3/a;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    if-eq v13, v10, :cond_6

    .line 95
    .line 96
    sget-object v10, Ld3/c;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 103
    .line 104
    if-nez v16, :cond_4

    .line 105
    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v12, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/16 v12, 0x1c

    .line 123
    .line 124
    if-lt v10, v12, :cond_5

    .line 125
    .line 126
    if-gt v10, v15, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Ld3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v11, v13

    .line 176
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    if-lt v12, v15, :cond_9

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    move v14, v7

    .line 209
    move v15, v14

    .line 210
    :goto_7
    if-ge v15, v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const v7, 0x10101a5

    .line 217
    .line 218
    .line 219
    if-eq v13, v7, :cond_b

    .line 220
    .line 221
    const v7, 0x101031f

    .line 222
    .line 223
    .line 224
    if-eq v13, v7, :cond_b

    .line 225
    .line 226
    const v7, 0x7f04002c

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_b

    .line 230
    .line 231
    const v7, 0x7f04013f

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_b

    .line 235
    .line 236
    add-int/lit8 v7, v14, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_a

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    neg-int v13, v13

    .line 247
    :goto_8
    aput v13, v12, v14

    .line 248
    .line 249
    move v14, v7

    .line 250
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v7, 0x0

    .line 263
    cmpl-float v9, v4, v7

    .line 264
    .line 265
    const/high16 v12, 0x42c80000    # 100.0f

    .line 266
    .line 267
    if-ltz v9, :cond_d

    .line 268
    .line 269
    cmpg-float v9, v4, v12

    .line 270
    .line 271
    if-gtz v9, :cond_d

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const/4 v9, 0x0

    .line 278
    goto :goto_9

    .line 279
    :goto_a
    cmpl-float v14, v11, v13

    .line 280
    .line 281
    if-nez v14, :cond_e

    .line 282
    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    move/from16 v28, v3

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    goto/16 :goto_1a

    .line 291
    .line 292
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float/2addr v13, v11

    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    if-gez v11, :cond_f

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/16 v13, 0xff

    .line 307
    .line 308
    if-le v11, v13, :cond_10

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move v13, v11

    .line 312
    :goto_b
    if-eqz v9, :cond_1f

    .line 313
    .line 314
    invoke-static {v10}, Ld3/a;->a(I)Ld3/a;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Ld3/p;->k:Ld3/p;

    .line 319
    .line 320
    iget v11, v9, Ld3/a;->b:F

    .line 321
    .line 322
    float-to-double v14, v11

    .line 323
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpg-double v14, v14, v19

    .line 326
    .line 327
    if-ltz v14, :cond_11

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    cmpg-double v14, v14, v19

    .line 337
    .line 338
    if-lez v14, :cond_11

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    int-to-double v14, v14

    .line 345
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    cmpl-double v14, v14, v19

    .line 348
    .line 349
    if-ltz v14, :cond_12

    .line 350
    .line 351
    :cond_11
    move-object v7, v0

    .line 352
    move/from16 v28, v3

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    goto/16 :goto_18

    .line 357
    .line 358
    :cond_12
    iget v9, v9, Ld3/a;->a:F

    .line 359
    .line 360
    cmpg-float v14, v9, v7

    .line 361
    .line 362
    if-gez v14, :cond_13

    .line 363
    .line 364
    move v9, v7

    .line 365
    goto :goto_c

    .line 366
    :cond_13
    const/high16 v14, 0x43b40000    # 360.0f

    .line 367
    .line 368
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    :goto_c
    move/from16 v20, v7

    .line 373
    .line 374
    move v15, v11

    .line 375
    const/4 v14, 0x0

    .line 376
    const/16 v19, 0x1

    .line 377
    .line 378
    :goto_d
    sub-float v21, v20, v11

    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v21

    .line 384
    const v22, 0x3ecccccd    # 0.4f

    .line 385
    .line 386
    .line 387
    cmpl-float v21, v21, v22

    .line 388
    .line 389
    if-ltz v21, :cond_1d

    .line 390
    .line 391
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 392
    .line 393
    move/from16 v23, v7

    .line 394
    .line 395
    move/from16 v24, v12

    .line 396
    .line 397
    move/from16 v22, v21

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    :goto_e
    sub-float v26, v23, v24

    .line 402
    .line 403
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v26

    .line 407
    const v27, 0x3c23d70a    # 0.01f

    .line 408
    .line 409
    .line 410
    cmpl-float v26, v26, v27

    .line 411
    .line 412
    const/high16 v27, 0x40000000    # 2.0f

    .line 413
    .line 414
    if-lez v26, :cond_19

    .line 415
    .line 416
    sub-float v26, v24, v23

    .line 417
    .line 418
    div-float v26, v26, v27

    .line 419
    .line 420
    add-float v7, v26, v23

    .line 421
    .line 422
    invoke-static {v7, v15, v9}, Ld3/a;->b(FFF)Ld3/a;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    sget-object v1, Ld3/p;->k:Ld3/p;

    .line 427
    .line 428
    invoke-virtual {v12, v1}, Ld3/a;->c(Ld3/p;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-static {v12}, Ld3/b;->d(I)F

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 441
    .line 442
    .line 443
    move-result v28

    .line 444
    invoke-static/range {v28 .. v28}, Ld3/b;->d(I)F

    .line 445
    .line 446
    .line 447
    move-result v28

    .line 448
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 449
    .line 450
    .line 451
    move-result v29

    .line 452
    invoke-static/range {v29 .. v29}, Ld3/b;->d(I)F

    .line 453
    .line 454
    .line 455
    move-result v29

    .line 456
    sget-object v30, Ld3/b;->d:[[F

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    aget-object v30, v30, v16

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    aget v31, v30, v18

    .line 465
    .line 466
    mul-float v12, v12, v31

    .line 467
    .line 468
    aget v31, v30, v16

    .line 469
    .line 470
    mul-float v28, v28, v31

    .line 471
    .line 472
    add-float v28, v28, v12

    .line 473
    .line 474
    const/4 v12, 0x2

    .line 475
    aget v17, v30, v12

    .line 476
    .line 477
    mul-float v29, v29, v17

    .line 478
    .line 479
    add-float v29, v29, v28

    .line 480
    .line 481
    const/high16 v17, 0x42c80000    # 100.0f

    .line 482
    .line 483
    div-float v12, v29, v17

    .line 484
    .line 485
    const v28, 0x3c111aa7

    .line 486
    .line 487
    .line 488
    cmpg-float v28, v12, v28

    .line 489
    .line 490
    if-gtz v28, :cond_14

    .line 491
    .line 492
    const v28, 0x4461d2f7

    .line 493
    .line 494
    .line 495
    mul-float v12, v12, v28

    .line 496
    .line 497
    move/from16 v28, v3

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_14
    move/from16 v28, v3

    .line 501
    .line 502
    float-to-double v2, v12

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    double-to-float v2, v2

    .line 508
    const/high16 v3, 0x42e80000    # 116.0f

    .line 509
    .line 510
    mul-float/2addr v2, v3

    .line 511
    const/high16 v3, 0x41800000    # 16.0f

    .line 512
    .line 513
    sub-float v12, v2, v3

    .line 514
    .line 515
    :goto_f
    sub-float v2, v4, v12

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const v3, 0x3e4ccccd    # 0.2f

    .line 522
    .line 523
    .line 524
    cmpg-float v3, v2, v3

    .line 525
    .line 526
    if-gez v3, :cond_16

    .line 527
    .line 528
    invoke-static {v1}, Ld3/a;->a(I)Ld3/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v3, v1, Ld3/a;->c:F

    .line 533
    .line 534
    move/from16 v29, v2

    .line 535
    .line 536
    iget v2, v1, Ld3/a;->b:F

    .line 537
    .line 538
    invoke-static {v3, v2, v9}, Ld3/a;->b(FFF)Ld3/a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget v3, v1, Ld3/a;->d:F

    .line 543
    .line 544
    move/from16 v30, v7

    .line 545
    .line 546
    iget v7, v2, Ld3/a;->d:F

    .line 547
    .line 548
    sub-float/2addr v3, v7

    .line 549
    iget v7, v1, Ld3/a;->e:F

    .line 550
    .line 551
    move/from16 v31, v9

    .line 552
    .line 553
    iget v9, v2, Ld3/a;->e:F

    .line 554
    .line 555
    sub-float/2addr v7, v9

    .line 556
    iget v9, v1, Ld3/a;->f:F

    .line 557
    .line 558
    iget v2, v2, Ld3/a;->f:F

    .line 559
    .line 560
    sub-float/2addr v9, v2

    .line 561
    mul-float/2addr v3, v3

    .line 562
    mul-float/2addr v7, v7

    .line 563
    add-float/2addr v7, v3

    .line 564
    mul-float/2addr v9, v9

    .line 565
    add-float/2addr v9, v7

    .line 566
    float-to-double v2, v9

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    move-object v7, v0

    .line 572
    move-object v9, v1

    .line 573
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double/2addr v0, v2

    .line 588
    double-to-float v0, v0

    .line 589
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    .line 591
    cmpg-float v2, v0, v1

    .line 592
    .line 593
    if-gtz v2, :cond_15

    .line 594
    .line 595
    move/from16 v22, v0

    .line 596
    .line 597
    move-object/from16 v25, v9

    .line 598
    .line 599
    move/from16 v21, v29

    .line 600
    .line 601
    :cond_15
    :goto_10
    const/4 v0, 0x0

    .line 602
    goto :goto_11

    .line 603
    :cond_16
    move/from16 v30, v7

    .line 604
    .line 605
    move/from16 v31, v9

    .line 606
    .line 607
    const/high16 v1, 0x3f800000    # 1.0f

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    goto :goto_10

    .line 611
    :goto_11
    cmpl-float v2, v21, v0

    .line 612
    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    cmpl-float v2, v22, v0

    .line 616
    .line 617
    if-nez v2, :cond_17

    .line 618
    .line 619
    :goto_12
    move-object/from16 v2, v25

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_17
    cmpg-float v2, v12, v4

    .line 623
    .line 624
    if-gez v2, :cond_18

    .line 625
    .line 626
    move/from16 v23, v30

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_18
    move/from16 v24, v30

    .line 630
    .line 631
    :goto_13
    move-object/from16 v1, p2

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    move/from16 v12, v17

    .line 636
    .line 637
    move/from16 v3, v28

    .line 638
    .line 639
    move/from16 v9, v31

    .line 640
    .line 641
    move-object/from16 v32, v7

    .line 642
    .line 643
    move v7, v0

    .line 644
    move-object/from16 v0, v32

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_19
    move/from16 v28, v3

    .line 649
    .line 650
    move/from16 v31, v9

    .line 651
    .line 652
    move/from16 v17, v12

    .line 653
    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    move/from16 v32, v7

    .line 659
    .line 660
    move-object v7, v0

    .line 661
    move/from16 v0, v32

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :goto_14
    if-eqz v19, :cond_1b

    .line 665
    .line 666
    if-eqz v2, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v2, v10}, Ld3/a;->c(Ld3/p;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :goto_15
    move v10, v0

    .line 673
    goto :goto_19

    .line 674
    :cond_1a
    sub-float v2, v11, v20

    .line 675
    .line 676
    div-float v2, v2, v27

    .line 677
    .line 678
    add-float v15, v2, v20

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    move-object/from16 v2, p3

    .line 683
    .line 684
    move/from16 v12, v17

    .line 685
    .line 686
    move/from16 v3, v28

    .line 687
    .line 688
    move/from16 v9, v31

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    :goto_16
    move-object/from16 v32, v7

    .line 693
    .line 694
    move v7, v0

    .line 695
    move-object/from16 v0, v32

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_1b
    if-nez v2, :cond_1c

    .line 700
    .line 701
    move v11, v15

    .line 702
    goto :goto_17

    .line 703
    :cond_1c
    move-object v14, v2

    .line 704
    move/from16 v20, v15

    .line 705
    .line 706
    :goto_17
    sub-float v2, v11, v20

    .line 707
    .line 708
    div-float v2, v2, v27

    .line 709
    .line 710
    add-float v15, v2, v20

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    move-object/from16 v2, p3

    .line 715
    .line 716
    move/from16 v12, v17

    .line 717
    .line 718
    move/from16 v3, v28

    .line 719
    .line 720
    move/from16 v9, v31

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1d
    move-object v7, v0

    .line 724
    move/from16 v28, v3

    .line 725
    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    if-nez v14, :cond_1e

    .line 729
    .line 730
    invoke-static {v4}, Ld3/b;->c(F)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto :goto_15

    .line 735
    :cond_1e
    invoke-virtual {v14, v10}, Ld3/a;->c(Ld3/p;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    goto :goto_15

    .line 740
    :goto_18
    invoke-static {v4}, Ld3/b;->c(F)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_15

    .line 745
    :cond_1f
    move-object v7, v0

    .line 746
    move/from16 v28, v3

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    :goto_19
    const v0, 0xffffff

    .line 751
    .line 752
    .line 753
    and-int/2addr v0, v10

    .line 754
    shl-int/lit8 v1, v13, 0x18

    .line 755
    .line 756
    or-int v10, v0, v1

    .line 757
    .line 758
    :goto_1a
    add-int/lit8 v0, v8, 0x1

    .line 759
    .line 760
    array-length v1, v5

    .line 761
    const/16 v2, 0x8

    .line 762
    .line 763
    if-le v0, v1, :cond_21

    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    if-gt v8, v1, :cond_20

    .line 767
    .line 768
    move v1, v2

    .line 769
    goto :goto_1b

    .line 770
    :cond_20
    mul-int/lit8 v1, v8, 0x2

    .line 771
    .line 772
    :goto_1b
    new-array v1, v1, [I

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    .line 777
    .line 778
    move-object v5, v1

    .line 779
    :cond_21
    aput v10, v5, v8

    .line 780
    .line 781
    array-length v1, v6

    .line 782
    if-le v0, v1, :cond_23

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v3, 0x4

    .line 793
    if-gt v8, v3, :cond_22

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_22
    mul-int/lit8 v2, v8, 0x2

    .line 797
    .line 798
    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, [Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    .line 807
    .line 808
    move-object v6, v1

    .line 809
    :cond_23
    aput-object v7, v6, v8

    .line 810
    .line 811
    check-cast v6, [[I

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    move-object/from16 v2, p3

    .line 816
    .line 817
    move v8, v0

    .line 818
    move/from16 v4, v16

    .line 819
    .line 820
    move/from16 v3, v28

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :goto_1d
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    move-object/from16 v2, p3

    .line 832
    .line 833
    move/from16 v4, v16

    .line 834
    .line 835
    move/from16 v3, v28

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_24
    new-array v0, v8, [I

    .line 841
    .line 842
    new-array v1, v8, [[I

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 852
    .line 853
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 858
    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v2, ": invalid color state list tag "

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
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
.end method
