.class public final Ly1/y;
.super Ly1/e1;
.source "SourceFile"


# static fields
.field public static final L:Lj1/f;


# instance fields
.field public final J:Ly1/t1;

.field public K:Ly1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lj1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj1/s;->i:I

    .line 6
    .line 7
    sget-wide v1, Lj1/s;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj1/f;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj1/f;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lj1/f;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly1/y;->L:Lj1/f;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly1/e1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/t1;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld1/o;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Ly1/y;->J:Ly1/t1;

    .line 13
    .line 14
    iput-object p0, v0, Ld1/o;->k:Ly1/e1;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/a;->f:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ly1/x;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ly1/x;-><init>(Ly1/y;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ly1/y;->K:Ly1/s0;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/y;->K:Ly1/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly1/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly1/x;-><init>(Ly1/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1/y;->K:Ly1/s0;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final K0()Ly1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/y;->K:Ly1/s0;

    return-object v0
.end method

.method public final M0()Ld1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/y;->J:Ly1/t1;

    return-object v0
.end method

.method public final Q0(Ly1/a1;JLy1/w;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lxm/e0;

    .line 10
    .line 11
    iget v1, v5, Lxm/e0;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v2, v0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->p()Ld2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Ld2/j;->f:Z

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v1, v16

    .line 34
    .line 35
    :goto_0
    xor-int/2addr v1, v4

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :pswitch_0
    invoke-static/range {p2 .. p3}, Lzl/d0;->N3(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Ly1/e1;->D:Ly1/l1;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v0, Ly1/e1;->p:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v7, v8}, Ly1/l1;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Ly1/e1;->L0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual {v0, v7, v8, v9, v10}, Ly1/e1;->D0(JJ)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move v1, v4

    .line 83
    move/from16 v17, v16

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move/from16 v17, p6

    .line 87
    .line 88
    move/from16 v1, v16

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move/from16 v17, p6

    .line 92
    .line 93
    move v1, v4

    .line 94
    :goto_3
    if-eqz v1, :cond_14

    .line 95
    .line 96
    iget v3, v6, Ly1/w;->f:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->I()Lt0/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, v1, Lt0/h;->f:I

    .line 103
    .line 104
    if-lez v2, :cond_12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    :goto_4
    aget-object v2, v1, v18

    .line 112
    .line 113
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->T()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_f

    .line 120
    .line 121
    iget v9, v5, Lxm/e0;->d:I

    .line 122
    .line 123
    iget-object v15, v2, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 124
    .line 125
    packed-switch v9, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    iget-object v2, v15, Ly1/y0;->c:Ly1/e1;

    .line 129
    .line 130
    invoke-virtual {v2, v7, v8}, Ly1/e1;->J0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    iget-object v9, v15, Ly1/y0;->c:Ly1/e1;

    .line 135
    .line 136
    sget-object v10, Ly1/e1;->I:Lxm/e0;

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    move-object v2, v15

    .line 142
    move/from16 v15, v17

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v15}, Ly1/e1;->P0(Ly1/a1;JLy1/w;ZZ)V

    .line 145
    .line 146
    .line 147
    move-object v9, v1

    .line 148
    move-object v10, v2

    .line 149
    move v11, v3

    .line 150
    move v12, v4

    .line 151
    move-object v13, v5

    .line 152
    move-object v14, v6

    .line 153
    goto :goto_5

    .line 154
    :pswitch_1
    move-object v9, v1

    .line 155
    move-object v10, v15

    .line 156
    move-object v1, v2

    .line 157
    move v11, v3

    .line 158
    move-wide/from16 v2, p2

    .line 159
    .line 160
    move v12, v4

    .line 161
    move-object/from16 v4, p4

    .line 162
    .line 163
    move-object v13, v5

    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    move/from16 v6, v17

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->K(JLy1/w;ZZ)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {p4 .. p4}, Ly1/w;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const/16 v3, 0x20

    .line 177
    .line 178
    shr-long v3, v1, v3

    .line 179
    .line 180
    long-to-int v3, v3

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    cmpg-float v3, v3, v4

    .line 187
    .line 188
    if-gez v3, :cond_10

    .line 189
    .line 190
    const-wide v3, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v1, v3

    .line 196
    long-to-int v1, v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    iget-object v1, v10, Ly1/y0;->c:Ly1/e1;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-static {v2}, Ly1/h;->r(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v3}, Ly1/e1;->O0(Z)Ld1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_5
    iget-boolean v3, v1, Ld1/o;->p:Z

    .line 216
    .line 217
    if-eqz v3, :cond_13

    .line 218
    .line 219
    iget-object v1, v1, Ld1/o;->d:Ld1/o;

    .line 220
    .line 221
    iget-boolean v3, v1, Ld1/o;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    iget v3, v1, Ld1/o;->g:I

    .line 226
    .line 227
    and-int/2addr v3, v2

    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 231
    .line 232
    :goto_6
    if-eqz v1, :cond_13

    .line 233
    .line 234
    iget v3, v1, Ld1/o;->f:I

    .line 235
    .line 236
    and-int/2addr v3, v2

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v4, v1

    .line 241
    move-object v5, v3

    .line 242
    :goto_7
    if-eqz v4, :cond_d

    .line 243
    .line 244
    instance-of v6, v4, Ly1/q1;

    .line 245
    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    check-cast v4, Ly1/q1;

    .line 249
    .line 250
    invoke-interface {v4}, Ly1/q1;->l0()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget v1, v14, Ly1/w;->g:I

    .line 257
    .line 258
    sub-int/2addr v1, v12

    .line 259
    iput v1, v14, Ly1/w;->f:I

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_6
    iget v6, v4, Ld1/o;->f:I

    .line 263
    .line 264
    and-int/2addr v6, v2

    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    instance-of v6, v4, Ly1/p;

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    move-object v6, v4

    .line 272
    check-cast v6, Ly1/p;

    .line 273
    .line 274
    iget-object v6, v6, Ly1/p;->r:Ld1/o;

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_8
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget v15, v6, Ld1/o;->f:I

    .line 281
    .line 282
    and-int/2addr v15, v2

    .line 283
    if-eqz v15, :cond_a

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    if-ne v10, v12, :cond_7

    .line 288
    .line 289
    move-object v4, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_7
    if-nez v5, :cond_8

    .line 292
    .line 293
    new-instance v5, Lt0/h;

    .line 294
    .line 295
    new-array v15, v2, [Ld1/o;

    .line 296
    .line 297
    invoke-direct {v5, v15}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    if-eqz v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v3

    .line 306
    :cond_9
    invoke-virtual {v5, v6}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_9
    iget-object v6, v6, Ld1/o;->i:Ld1/o;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    if-ne v10, v12, :cond_c

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-static {v5}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    iget-object v1, v1, Ld1/o;->i:Ld1/o;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_f
    move-object v9, v1

    .line 336
    move v11, v3

    .line 337
    move v12, v4

    .line 338
    move-object v13, v5

    .line 339
    move-object v14, v6

    .line 340
    :cond_10
    :goto_a
    add-int/lit8 v18, v18, -0x1

    .line 341
    .line 342
    if-gez v18, :cond_11

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_11
    move-object v1, v9

    .line 346
    move v3, v11

    .line 347
    move v4, v12

    .line 348
    move-object v5, v13

    .line 349
    move-object v6, v14

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_12
    move v11, v3

    .line 353
    move-object v14, v6

    .line 354
    :cond_13
    :goto_b
    iput v11, v14, Ly1/w;->f:I

    .line 355
    .line 356
    :cond_14
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->t:Ly1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/z;->a()Lw1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ly1/z;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 12
    .line 13
    iget-object v2, v2, Ly1/y0;->c:Ly1/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lw1/l0;->b(Ly1/e1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final W0(Lj1/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->I()Lt0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lt0/h;->f:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lt0/h;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->j(Lj1/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lz1/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz1/y;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ly1/y;->L:Lj1/f;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ly1/e1;->F0(Lj1/q;Lj1/f;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->t:Ly1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/z;->a()Lw1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ly1/z;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 12
    .line 13
    iget-object v2, v2, Ly1/y0;->c:Ly1/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lw1/l0;->d(Ly1/e1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d0(JFLol/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly1/e1;->X0(JFLol/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly1/r0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly1/e1;->V0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly1/m0;->y0()V

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

.method public final l0(Lw1/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/y;->K:Ly1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/r0;->l0(Lw1/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ly1/o0;->o:Ly1/m0;

    .line 17
    .line 18
    iget-boolean v1, v0, Ly1/m0;->o:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, v0, Ly1/m0;->w:Ly1/i0;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Ly1/m0;->H:Ly1/o0;

    .line 26
    .line 27
    iget v4, v1, Ly1/o0;->c:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v3, Ly1/b;->f:Z

    .line 32
    .line 33
    iget-boolean v4, v3, Ly1/b;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, Ly1/o0;->e:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Ly1/o0;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, Ly1/b;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ly1/m0;->i()Ly1/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Ly1/r0;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Ly1/m0;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ly1/m0;->i()Ly1/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Ly1/r0;->j:Z

    .line 59
    .line 60
    iget-object v0, v3, Ly1/b;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_1
    return p1
    .line 78
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->t:Ly1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/z;->a()Lw1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ly1/z;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 12
    .line 13
    iget-object v2, v2, Ly1/y0;->c:Ly1/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lw1/l0;->e(Ly1/e1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->t:Ly1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/z;->a()Lw1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ly1/z;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 12
    .line 13
    iget-object v2, v2, Ly1/y0;->c:Ly1/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lw1/l0;->a(Ly1/e1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final z(J)Lw1/a1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/a1;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()Lt0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lt0/h;->f:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lt0/h;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Ly1/m0;->n:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->s:Lw1/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lw1/l0;->c(Lw1/n0;Ljava/util/List;J)Lw1/m0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ly1/e1;->Z0(Lw1/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly1/e1;->U0()V

    .line 46
    .line 47
    .line 48
    return-object p0
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
