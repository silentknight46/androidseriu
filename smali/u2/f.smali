.class public final Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l0;


# static fields
.field public static final b:Lu2/f;

.field public static final c:Lu2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/f;-><init>(I)V

    sput-object v0, Lu2/f;->b:Lu2/f;

    new-instance v0, Lu2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu2/f;-><init>(I)V

    sput-object v0, Lu2/f;->c:Lu2/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/f;->a:I

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


# virtual methods
.method public final c(Lw1/n0;Ljava/util/List;J)Lw1/m0;
    .locals 10

    .line 1
    sget-object v0, Ldl/y;->d:Ldl/y;

    .line 2
    .line 3
    iget v1, p0, Lu2/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lw1/k0;

    .line 39
    .line 40
    invoke-interface {v5, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lmc/m;->d0(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    move p4, p3

    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lw1/a1;

    .line 63
    .line 64
    iget v4, v3, Lw1/a1;->d:I

    .line 65
    .line 66
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v3, v3, Lw1/a1;->e:I

    .line 71
    .line 72
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq v2, p2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p4, v2

    .line 84
    :goto_2
    new-instance p2, Lu/z;

    .line 85
    .line 86
    const/4 p3, 0x7

    .line 87
    invoke-direct {p2, v1, p3}, Lu/z;-><init>(Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p4, v0, p2}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lw1/k0;

    .line 100
    .line 101
    invoke-interface {p2, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p2, Lw1/a1;->d:I

    .line 106
    .line 107
    iget p4, p2, Lw1/a1;->e:I

    .line 108
    .line 109
    new-instance v1, Lu/b0;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-direct {v1, v2, p2}, Lu/b0;-><init>(ILw1/a1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p3, p4, v0, v1}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p2, Lu2/c;->i:Lu2/c;

    .line 122
    .line 123
    invoke-interface {p1, v2, v2, v0, p2}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    return-object p1

    .line 128
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v5, v2

    .line 142
    :goto_4
    if-ge v5, v4, :cond_5

    .line 143
    .line 144
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lw1/k0;

    .line 149
    .line 150
    invoke-interface {v6, p3, p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    move-object p2, v4

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v5, p2

    .line 174
    check-cast v5, Lw1/a1;

    .line 175
    .line 176
    iget v5, v5, Lw1/a1;->d:I

    .line 177
    .line 178
    invoke-static {v1}, Lmc/m;->d0(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-gt v3, v6, :cond_8

    .line 183
    .line 184
    move v7, v3

    .line 185
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lw1/a1;

    .line 191
    .line 192
    iget v9, v9, Lw1/a1;->d:I

    .line 193
    .line 194
    if-ge v5, v9, :cond_7

    .line 195
    .line 196
    move-object p2, v8

    .line 197
    move v5, v9

    .line 198
    :cond_7
    if-eq v7, v6, :cond_8

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_6
    check-cast p2, Lw1/a1;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    iget p2, p2, Lw1/a1;->d:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v4, v2

    .line 226
    check-cast v4, Lw1/a1;

    .line 227
    .line 228
    iget v4, v4, Lw1/a1;->e:I

    .line 229
    .line 230
    invoke-static {v1}, Lmc/m;->d0(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-gt v3, v5, :cond_c

    .line 235
    .line 236
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Lw1/a1;

    .line 242
    .line 243
    iget v7, v7, Lw1/a1;->e:I

    .line 244
    .line 245
    if-ge v4, v7, :cond_b

    .line 246
    .line 247
    move-object v2, v6

    .line 248
    move v4, v7

    .line 249
    :cond_b
    if-eq v3, v5, :cond_c

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v4, v2

    .line 255
    :goto_9
    check-cast v4, Lw1/a1;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget p3, v4, Lw1/a1;->e:I

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    :goto_a
    new-instance p4, Lu/z;

    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    invoke-direct {p4, v1, v2}, Lu/z;-><init>(Ljava/util/List;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p2, p3, v0, p4}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
