.class public final Ll2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll2/m;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/u;->b:Ll2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Ll2/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ll2/u;->d:I

    .line 19
    .line 20
    iget v3, p0, Ll2/u;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Ll2/m;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
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
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ll2/u;->b:Ll2/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Ll2/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, p2

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Ll2/u;->a:Ljava/lang/String;

    .line 42
    .line 43
    sub-int v6, p1, v4

    .line 44
    .line 45
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 46
    .line 47
    invoke-static {v5, v7}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ll2/u;->a:Ljava/lang/String;

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    add-int/2addr v3, p2

    .line 57
    invoke-static {p1, v7}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ll2/m;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, v4

    .line 77
    invoke-direct {p1, v2, p2, v0}, Ll2/m;-><init>([CII)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ll2/u;->b:Ll2/m;

    .line 81
    .line 82
    iput v6, p0, Ll2/u;->c:I

    .line 83
    .line 84
    iput v3, p0, Ll2/u;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget v2, p0, Ll2/u;->c:I

    .line 88
    .line 89
    sub-int v3, p1, v2

    .line 90
    .line 91
    sub-int v2, p2, v2

    .line 92
    .line 93
    if-ltz v3, :cond_6

    .line 94
    .line 95
    iget v4, v0, Ll2/m;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-le v2, v4, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int p2, v2, v3

    .line 111
    .line 112
    sub-int/2addr p1, p2

    .line 113
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-gt p1, p2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    iget p2, v0, Ll2/m;->b:I

    .line 126
    .line 127
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    iget v4, v0, Ll2/m;->b:I

    .line 130
    .line 131
    sub-int v4, p2, v4

    .line 132
    .line 133
    if-ge v4, p1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-array p1, p2, [C

    .line 137
    .line 138
    iget-object v4, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, [C

    .line 141
    .line 142
    iget v5, v0, Ll2/m;->c:I

    .line 143
    .line 144
    invoke-static {v4, p1, v1, v1, v5}, Ldl/p;->s0([C[CIII)V

    .line 145
    .line 146
    .line 147
    iget v4, v0, Ll2/m;->b:I

    .line 148
    .line 149
    iget v5, v0, Ll2/m;->d:I

    .line 150
    .line 151
    sub-int/2addr v4, v5

    .line 152
    sub-int v6, p2, v4

    .line 153
    .line 154
    iget-object v7, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, [C

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    invoke-static {v7, p1, v6, v5, v4}, Ldl/p;->s0([C[CIII)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput p2, v0, Ll2/m;->b:I

    .line 165
    .line 166
    iput v6, v0, Ll2/m;->d:I

    .line 167
    .line 168
    :goto_1
    iget p1, v0, Ll2/m;->c:I

    .line 169
    .line 170
    if-ge v3, p1, :cond_4

    .line 171
    .line 172
    if-gt v2, p1, :cond_4

    .line 173
    .line 174
    sub-int p2, p1, v2

    .line 175
    .line 176
    iget-object v4, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [C

    .line 179
    .line 180
    iget v5, v0, Ll2/m;->d:I

    .line 181
    .line 182
    sub-int/2addr v5, p2

    .line 183
    invoke-static {v4, v4, v5, v2, p1}, Ldl/p;->s0([C[CIII)V

    .line 184
    .line 185
    .line 186
    iput v3, v0, Ll2/m;->c:I

    .line 187
    .line 188
    iget p1, v0, Ll2/m;->d:I

    .line 189
    .line 190
    sub-int/2addr p1, p2

    .line 191
    iput p1, v0, Ll2/m;->d:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-ge v3, p1, :cond_5

    .line 195
    .line 196
    if-lt v2, p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int/2addr p1, v2

    .line 203
    iput p1, v0, Ll2/m;->d:I

    .line 204
    .line 205
    iput v3, v0, Ll2/m;->c:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr p1, v3

    .line 213
    invoke-virtual {v0}, Ll2/m;->O()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    add-int/2addr p2, v2

    .line 218
    iget v2, v0, Ll2/m;->d:I

    .line 219
    .line 220
    sub-int v3, p1, v2

    .line 221
    .line 222
    iget-object v4, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, [C

    .line 225
    .line 226
    iget v5, v0, Ll2/m;->c:I

    .line 227
    .line 228
    invoke-static {v4, v4, v5, v2, p1}, Ldl/p;->s0([C[CIII)V

    .line 229
    .line 230
    .line 231
    iget p1, v0, Ll2/m;->c:I

    .line 232
    .line 233
    add-int/2addr p1, v3

    .line 234
    iput p1, v0, Ll2/m;->c:I

    .line 235
    .line 236
    iput p2, v0, Ll2/m;->d:I

    .line 237
    .line 238
    :goto_2
    iget-object p1, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, [C

    .line 241
    .line 242
    iget p2, v0, Ll2/m;->c:I

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 249
    .line 250
    .line 251
    iget p1, v0, Ll2/m;->c:I

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-int/2addr p2, p1

    .line 258
    iput p2, v0, Ll2/m;->c:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ll2/u;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Ll2/u;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Ll2/u;->b:Ll2/m;

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    iput v0, p0, Ll2/u;->c:I

    .line 272
    .line 273
    iput v0, p0, Ll2/u;->d:I

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2, p3}, Ll2/u;->b(IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 280
    .line 281
    invoke-static {p2, p1}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 296
    .line 297
    const-string v0, " > "

    .line 298
    .line 299
    invoke-static {p3, p1, v0, p2}, La0/x;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/u;->b:Ll2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ll2/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Ll2/u;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [C

    .line 24
    .line 25
    iget v3, v0, Ll2/m;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ll2/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [C

    .line 33
    .line 34
    iget v3, v0, Ll2/m;->d:I

    .line 35
    .line 36
    iget v0, v0, Ll2/m;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ll2/u;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Ll2/u;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
