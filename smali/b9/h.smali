.class public final Lb9/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/util/List;

.field public i:Lg9/m;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb9/i;

.field public final synthetic o:Lb9/a;

.field public final synthetic p:Lg9/m;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lv8/d;

.field public final synthetic s:Lg9/i;


# direct methods
.method public constructor <init>(Lb9/i;Lb9/a;Lg9/m;Ljava/util/List;Lv8/d;Lg9/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h;->n:Lb9/i;

    iput-object p2, p0, Lb9/h;->o:Lb9/a;

    iput-object p3, p0, Lb9/h;->p:Lg9/m;

    iput-object p4, p0, Lb9/h;->q:Ljava/util/List;

    iput-object p5, p0, Lb9/h;->r:Lv8/d;

    iput-object p6, p0, Lb9/h;->s:Lg9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb9/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 9

    .line 1
    new-instance v8, Lb9/h;

    iget-object v1, p0, Lb9/h;->n:Lb9/i;

    iget-object v2, p0, Lb9/h;->o:Lb9/a;

    iget-object v3, p0, Lb9/h;->p:Lg9/m;

    iget-object v4, p0, Lb9/h;->q:Ljava/util/List;

    iget-object v5, p0, Lb9/h;->r:Lv8/d;

    iget-object v6, p0, Lb9/h;->s:Lg9/i;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lb9/h;-><init>(Lb9/i;Lb9/a;Lg9/m;Ljava/util/List;Lv8/d;Lg9/i;Lgl/e;)V

    iput-object p1, v8, Lb9/h;->m:Ljava/lang/Object;

    return-object v8
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v1, Lb9/h;->l:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lb9/h;->k:I

    .line 14
    .line 15
    iget v5, v1, Lb9/h;->j:I

    .line 16
    .line 17
    iget-object v6, v1, Lb9/h;->i:Lg9/m;

    .line 18
    .line 19
    iget-object v7, v1, Lb9/h;->h:Ljava/util/List;

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, v1, Lb9/h;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lzl/c0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v10, v1

    .line 31
    move-object v9, v8

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lb9/h;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lzl/c0;

    .line 51
    .line 52
    iget-object v5, v1, Lb9/h;->o:Lb9/a;

    .line 53
    .line 54
    iget-object v5, v5, Lb9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v6, v1, Lb9/h;->n:Lb9/i;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v7, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    iget-object v8, v1, Lb9/h;->q:Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v1, Lb9/h;->p:Lg9/m;

    .line 66
    .line 67
    const/16 v10, 0x2e

    .line 68
    .line 69
    const-string v11, " to apply transformations: "

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    const-string v13, "EngineInterceptor"

    .line 73
    .line 74
    iget-object v6, v6, Lb9/i;->c:Ll9/j;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_2

    .line 90
    .line 91
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :cond_2
    sget-object v15, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v15, v14}, Ldl/p;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v6, :cond_5

    .line 103
    .line 104
    check-cast v6, Lq5/a;

    .line 105
    .line 106
    invoke-virtual {v6}, Lq5/a;->A()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-gt v7, v12, :cond_5

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v15, "Converting bitmap with config "

    .line 115
    .line 116
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v12, v13, v7, v3}, Lq5/a;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-eqz v6, :cond_5

    .line 140
    .line 141
    check-cast v6, Lq5/a;

    .line 142
    .line 143
    invoke-virtual {v6}, Lq5/a;->A()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-gt v7, v12, :cond_5

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v14, "Converting drawable of type "

    .line 152
    .line 153
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v12, v13, v7, v3}, Lq5/a;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    iget-object v6, v9, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    iget-object v7, v9, Lg9/m;->d:Lh9/e;

    .line 186
    .line 187
    iget v10, v9, Lg9/m;->e:I

    .line 188
    .line 189
    iget-boolean v11, v9, Lg9/m;->f:Z

    .line 190
    .line 191
    invoke-static {v5, v6, v7, v10, v11}, Lga/a;->E(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lh9/e;IZ)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_1
    iget-object v5, v1, Lb9/h;->r:Lv8/d;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v10, v1

    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    move-object v9, v2

    .line 209
    move v2, v5

    .line 210
    move v5, v6

    .line 211
    move-object/from16 v6, v17

    .line 212
    .line 213
    :goto_2
    if-ge v5, v2, :cond_e

    .line 214
    .line 215
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lj9/a;

    .line 220
    .line 221
    iget-object v12, v6, Lg9/m;->d:Lh9/e;

    .line 222
    .line 223
    iput-object v9, v10, Lb9/h;->m:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v12, v8

    .line 226
    check-cast v12, Ljava/util/List;

    .line 227
    .line 228
    iput-object v12, v10, Lb9/h;->h:Ljava/util/List;

    .line 229
    .line 230
    iput-object v6, v10, Lb9/h;->i:Lg9/m;

    .line 231
    .line 232
    iput v5, v10, Lb9/h;->j:I

    .line 233
    .line 234
    iput v2, v10, Lb9/h;->k:I

    .line 235
    .line 236
    iput v4, v10, Lb9/h;->l:I

    .line 237
    .line 238
    check-cast v11, Lek/b;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iget v14, v11, Lek/b;->b:F

    .line 252
    .line 253
    const/high16 v15, 0x41c80000    # 25.0f

    .line 254
    .line 255
    cmpl-float v16, v14, v15

    .line 256
    .line 257
    if-lez v16, :cond_6

    .line 258
    .line 259
    div-float v16, v14, v15

    .line 260
    .line 261
    int-to-float v12, v12

    .line 262
    div-float v12, v12, v16

    .line 263
    .line 264
    float-to-int v12, v12

    .line 265
    int-to-float v13, v13

    .line 266
    div-float v13, v13, v16

    .line 267
    .line 268
    float-to-int v13, v13

    .line 269
    invoke-static {v7, v13, v12, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v15, "createScaledBitmap(...)"

    .line 274
    .line 275
    invoke-static {v3, v15}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object v3, v7

    .line 280
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 285
    .line 286
    if-eq v15, v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v15, "copy(...)"

    .line 293
    .line 294
    invoke-static {v3, v15}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v13, v12, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v12, "createBitmap(...)"

    .line 302
    .line 303
    invoke-static {v1, v12}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_0
    iget-object v11, v11, Lek/b;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v11}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 309
    .line 310
    .line 311
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 312
    :try_start_1
    invoke-static {v11}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v11, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 317
    .line 318
    .line 319
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 320
    :try_start_2
    invoke-static {v11, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    :try_start_3
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v11, v13}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 329
    .line 330
    .line 331
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    const/high16 v15, 0x41c80000    # 25.0f

    .line 333
    .line 334
    :try_start_4
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v12, v14}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v13}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    .line 352
    .line 353
    if-eqz v11, :cond_8

    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/renderscript/RenderScript;->destroy()V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {v12}, Landroid/renderscript/BaseObj;->destroy()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Landroid/renderscript/Allocation;->destroy()V

    .line 365
    .line 366
    .line 367
    if-ne v1, v0, :cond_9

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_9
    :goto_4
    move-object v7, v1

    .line 371
    check-cast v7, Landroid/graphics/Bitmap;

    .line 372
    .line 373
    invoke-interface {v9}, Lzl/c0;->r()Lgl/j;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lrv/a;->G0(Lgl/j;)V

    .line 378
    .line 379
    .line 380
    add-int/2addr v5, v4

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object/from16 v16, v3

    .line 388
    .line 389
    move-object v3, v11

    .line 390
    goto :goto_7

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    move-object v3, v11

    .line 395
    const/4 v13, 0x0

    .line 396
    goto :goto_7

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move-object v3, v11

    .line 399
    :goto_5
    const/4 v13, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v3, v11

    .line 405
    :goto_6
    const/4 v12, 0x0

    .line 406
    goto :goto_5

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    const/4 v3, 0x0

    .line 409
    goto :goto_6

    .line 410
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    .line 412
    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 416
    .line 417
    .line 418
    :cond_a
    if-eqz v12, :cond_b

    .line 419
    .line 420
    invoke-virtual {v12}, Landroid/renderscript/BaseObj;->destroy()V

    .line 421
    .line 422
    .line 423
    :cond_b
    if-eqz v16, :cond_c

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroid/renderscript/Allocation;->destroy()V

    .line 426
    .line 427
    .line 428
    :cond_c
    if-eqz v13, :cond_d

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/renderscript/Allocation;->destroy()V

    .line 431
    .line 432
    .line 433
    :cond_d
    throw v0

    .line 434
    :cond_e
    iget-object v0, v10, Lb9/h;->r:Lv8/d;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, v10, Lb9/h;->s:Lg9/i;

    .line 440
    .line 441
    iget-object v0, v0, Lg9/i;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 448
    .line 449
    invoke-direct {v1, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v10, Lb9/h;->o:Lb9/a;

    .line 453
    .line 454
    iget-boolean v2, v0, Lb9/a;->b:Z

    .line 455
    .line 456
    new-instance v3, Lb9/a;

    .line 457
    .line 458
    iget v4, v0, Lb9/a;->c:I

    .line 459
    .line 460
    iget-object v0, v0, Lb9/a;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2, v4, v0}, Lb9/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v3
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
