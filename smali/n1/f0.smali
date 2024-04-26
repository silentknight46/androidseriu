.class public final Ln1/f0;
.super Ln1/d0;
.source "SourceFile"


# instance fields
.field public final b:Ln1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ln1/a;

.field public f:Lol/a;

.field public final g:Lr0/n1;

.field public h:Lj1/k;

.field public final i:Lr0/n1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ln1/e0;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/f0;->b:Ln1/c;

    .line 5
    .line 6
    new-instance v0, Ln1/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ln1/e0;-><init>(Ln1/f0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ln1/c;->i:Lol/d;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ln1/f0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ln1/f0;->d:Z

    .line 20
    .line 21
    new-instance v0, Ln1/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ln1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln1/f0;->e:Ln1/a;

    .line 27
    .line 28
    sget-object v0, Ln1/h;->f:Ln1/h;

    .line 29
    .line 30
    iput-object v0, p0, Ln1/f0;->f:Lol/a;

    .line 31
    .line 32
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ln1/f0;->g:Lr0/n1;

    .line 40
    .line 41
    sget-wide v1, Li1/g;->b:J

    .line 42
    .line 43
    new-instance v3, Li1/g;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Li1/g;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ln1/f0;->i:Lr0/n1;

    .line 53
    .line 54
    sget-wide v0, Li1/g;->c:J

    .line 55
    .line 56
    iput-wide v0, p0, Ln1/f0;->j:J

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v0, p0, Ln1/f0;->k:F

    .line 61
    .line 62
    iput v0, p0, Ln1/f0;->l:F

    .line 63
    .line 64
    new-instance v0, Ln1/e0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Ln1/e0;-><init>(Ln1/f0;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ln1/f0;->m:Ln1/e0;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(Ll1/g;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ln1/f0;->e(Ll1/g;FLj1/t;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e(Ll1/g;FLj1/t;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/f0;->b:Ln1/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Ln1/c;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Ln1/f0;->g:Lr0/n1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Ln1/c;->e:J

    .line 13
    .line 14
    sget-wide v8, Lj1/s;->h:J

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj1/t;

    .line 25
    .line 26
    invoke-static {v2}, Ln1/i0;->b(Lj1/t;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ln1/i0;->b(Lj1/t;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, Ln1/f0;->d:Z

    .line 42
    .line 43
    iget-object v7, v0, Ln1/f0;->e:Ln1/a;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-wide v8, v0, Ln1/f0;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ll1/g;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v8, v9, v10, v11}, Li1/g;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v7, Ln1/a;->a:Lj1/e;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Lj1/e;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-static {v2, v6}, Lj1/f0;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v13, p1

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Lj1/f0;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-wide v8, v1, Ln1/c;->e:J

    .line 88
    .line 89
    new-instance v1, Lj1/k;

    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1d

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    if-lt v4, v6, :cond_4

    .line 97
    .line 98
    sget-object v4, Lj1/l;->a:Lj1/l;

    .line 99
    .line 100
    invoke-virtual {v4, v8, v9, v10}, Lj1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 106
    .line 107
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v10}, Landroidx/compose/ui/graphics/a;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-direct {v4, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-direct {v1, v8, v9, v10, v4}, Lj1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_4
    iput-object v1, v0, Ln1/f0;->h:Lj1/k;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Ll1/g;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Li1/g;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, v0, Ln1/f0;->i:Lr0/n1;

    .line 134
    .line 135
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Li1/g;

    .line 140
    .line 141
    iget-wide v8, v6, Li1/g;->a:J

    .line 142
    .line 143
    invoke-static {v8, v9}, Li1/g;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    div-float/2addr v1, v6

    .line 148
    iput v1, v0, Ln1/f0;->k:F

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Ll1/g;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Li1/g;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Li1/g;

    .line 163
    .line 164
    iget-wide v8, v4, Li1/g;->a:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Li1/g;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-float/2addr v1, v4

    .line 171
    iput v1, v0, Ln1/f0;->l:F

    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Ll1/g;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Li1/g;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-double v8, v1

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    double-to-float v1, v8

    .line 187
    float-to-int v1, v1

    .line 188
    invoke-interface/range {p1 .. p1}, Ll1/g;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Li1/g;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-double v8, v4

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    double-to-float v4, v8

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-static {v1, v4}, Lc8/f0;->k(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-interface/range {p1 .. p1}, Ll1/g;->getLayoutDirection()Lr2/l;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v4, v7, Ln1/a;->a:Lj1/e;

    .line 212
    .line 213
    iget-object v6, v7, Ln1/a;->b:Lj1/c;

    .line 214
    .line 215
    const-wide v10, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const/16 v12, 0x20

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    shr-long v13, v8, v12

    .line 227
    .line 228
    long-to-int v13, v13

    .line 229
    iget-object v14, v4, Lj1/e;->a:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-gt v13, v15, :cond_7

    .line 236
    .line 237
    move-object v15, v6

    .line 238
    and-long v5, v8, v10

    .line 239
    .line 240
    long-to-int v5, v5

    .line 241
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-gt v5, v6, :cond_7

    .line 246
    .line 247
    iget v5, v7, Ln1/a;->d:I

    .line 248
    .line 249
    invoke-static {v5, v2}, Lj1/f0;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move-object v6, v15

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    :goto_5
    shr-long v4, v8, v12

    .line 259
    .line 260
    long-to-int v4, v4

    .line 261
    and-long v5, v8, v10

    .line 262
    .line 263
    long-to-int v5, v5

    .line 264
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/a;->g(III)Lj1/e;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->a(Lj1/e;)Lj1/c;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v4, v7, Ln1/a;->a:Lj1/e;

    .line 273
    .line 274
    iput-object v6, v7, Ln1/a;->b:Lj1/c;

    .line 275
    .line 276
    iput v2, v7, Ln1/a;->d:I

    .line 277
    .line 278
    :goto_6
    iput-wide v8, v7, Ln1/a;->c:J

    .line 279
    .line 280
    invoke-static {v8, v9}, Lc8/f0;->A0(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    iget-object v2, v7, Ln1/a;->e:Ll1/c;

    .line 285
    .line 286
    iget-object v5, v2, Ll1/c;->d:Ll1/a;

    .line 287
    .line 288
    iget-object v10, v5, Ll1/a;->a:Lr2/b;

    .line 289
    .line 290
    iget-object v11, v5, Ll1/a;->b:Lr2/l;

    .line 291
    .line 292
    iget-object v12, v5, Ll1/a;->c:Lj1/q;

    .line 293
    .line 294
    iget-wide v14, v5, Ll1/a;->d:J

    .line 295
    .line 296
    move-object/from16 v13, p1

    .line 297
    .line 298
    iput-object v13, v5, Ll1/a;->a:Lr2/b;

    .line 299
    .line 300
    iput-object v1, v5, Ll1/a;->b:Lr2/l;

    .line 301
    .line 302
    iput-object v6, v5, Ll1/a;->c:Lj1/q;

    .line 303
    .line 304
    iput-wide v8, v5, Ll1/a;->d:J

    .line 305
    .line 306
    invoke-virtual {v6}, Lj1/c;->e()V

    .line 307
    .line 308
    .line 309
    sget-wide v8, Lj1/s;->b:J

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x3e

    .line 318
    .line 319
    move-object v1, v3

    .line 320
    move-object v5, v4

    .line 321
    move-wide v3, v14

    .line 322
    move-object v14, v2

    .line 323
    move-wide v15, v8

    .line 324
    invoke-static/range {v14 .. v22}, Ll1/g;->x(Ll1/g;JJJFI)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v0, Ln1/f0;->m:Ln1/e0;

    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ln1/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lj1/c;->q()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, Ll1/c;->d:Ll1/a;

    .line 336
    .line 337
    iput-object v10, v2, Ll1/a;->a:Lr2/b;

    .line 338
    .line 339
    iput-object v11, v2, Ll1/a;->b:Lr2/l;

    .line 340
    .line 341
    iput-object v12, v2, Ll1/a;->c:Lj1/q;

    .line 342
    .line 343
    iput-wide v3, v2, Ll1/a;->d:J

    .line 344
    .line 345
    iget-object v2, v5, Lj1/e;->a:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    iput-boolean v2, v0, Ln1/f0;->d:Z

    .line 352
    .line 353
    invoke-interface/range {p1 .. p1}, Ll1/g;->f()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v0, Ln1/f0;->j:J

    .line 358
    .line 359
    :goto_7
    if-eqz p3, :cond_8

    .line 360
    .line 361
    move-object/from16 v25, p3

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_8
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lj1/t;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lj1/t;

    .line 377
    .line 378
    :goto_8
    move-object/from16 v25, v1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_9
    iget-object v1, v0, Ln1/f0;->h:Lj1/k;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    iget-object v1, v7, Ln1/a;->a:Lj1/e;

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    const-wide/16 v18, 0x0

    .line 389
    .line 390
    iget-wide v2, v7, Ln1/a;->c:J

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x35a

    .line 397
    .line 398
    move-object/from16 v16, p1

    .line 399
    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-wide/from16 v20, v2

    .line 403
    .line 404
    move/from16 v24, p2

    .line 405
    .line 406
    invoke-static/range {v16 .. v27}, Ll1/g;->C(Ll1/g;Lj1/e0;JJJFLj1/t;II)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln1/f0;->i:Lr0/n1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li1/g;

    .line 25
    .line 26
    iget-wide v2, v2, Li1/g;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Li1/g;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li1/g;

    .line 45
    .line 46
    iget-wide v1, v1, Li1/g;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Li1/g;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
