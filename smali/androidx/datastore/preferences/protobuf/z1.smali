.class public final Landroidx/datastore/preferences/protobuf/z1;
.super Landroidx/datastore/preferences/protobuf/w0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z1;->c:I

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

.method public static n(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/b2;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/b2;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/z1;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
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
.end method


# virtual methods
.method public final k([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    const/16 v1, -0x20

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z1;->c:I

    .line 6
    .line 7
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    or-int v2, p2, p3

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    sub-int/2addr v5, p2

    .line 17
    sub-int/2addr v5, p3

    .line 18
    or-int/2addr v2, v5

    .line 19
    if-ltz v2, :cond_b

    .line 20
    .line 21
    add-int v2, p2, p3

    .line 22
    .line 23
    new-array p3, p3, [C

    .line 24
    .line 25
    move v3, v4

    .line 26
    :goto_0
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    int-to-long v5, p2

    .line 29
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w0;->b(B)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    aput-char v5, p3, v3

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_a

    .line 50
    .line 51
    add-int/lit8 v5, p2, 0x1

    .line 52
    .line 53
    int-to-long v6, p2

    .line 54
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w0;->b(B)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    add-int/lit8 p2, v3, 0x1

    .line 65
    .line 66
    int-to-char v6, v6

    .line 67
    aput-char v6, p3, v3

    .line 68
    .line 69
    :goto_2
    if-ge v5, v2, :cond_3

    .line 70
    .line 71
    int-to-long v6, v5

    .line 72
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->b(B)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    add-int/lit8 v6, p2, 0x1

    .line 86
    .line 87
    int-to-char v3, v3

    .line 88
    aput-char v3, p3, p2

    .line 89
    .line 90
    move p2, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    move v3, p2

    .line 93
    move p2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ge v6, v1, :cond_6

    .line 96
    .line 97
    if-ge v5, v2, :cond_5

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    int-to-long v7, v5

    .line 102
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    invoke-static {v6, v5, p3, v3}, Landroidx/datastore/preferences/protobuf/w0;->c(BB[CI)V

    .line 109
    .line 110
    .line 111
    move v3, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_6
    if-ge v6, v0, :cond_8

    .line 119
    .line 120
    add-int/lit8 v7, v2, -0x1

    .line 121
    .line 122
    if-ge v5, v7, :cond_7

    .line 123
    .line 124
    add-int/lit8 v7, p2, 0x2

    .line 125
    .line 126
    int-to-long v8, v5

    .line 127
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit8 p2, p2, 0x3

    .line 132
    .line 133
    int-to-long v7, v7

    .line 134
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit8 v8, v3, 0x1

    .line 139
    .line 140
    invoke-static {v6, v5, v7, p3, v3}, Landroidx/datastore/preferences/protobuf/w0;->d(BBB[CI)V

    .line 141
    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_8
    add-int/lit8 v7, v2, -0x2

    .line 151
    .line 152
    if-ge v5, v7, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, p2, 0x2

    .line 155
    .line 156
    int-to-long v8, v5

    .line 157
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v5, p2, 0x3

    .line 162
    .line 163
    int-to-long v9, v7

    .line 164
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/lit8 p2, p2, 0x4

    .line 169
    .line 170
    int-to-long v9, v5

    .line 171
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v5, v6

    .line 176
    move v6, v8

    .line 177
    move v8, v9

    .line 178
    move-object v9, p3

    .line 179
    move v10, v3

    .line 180
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/w0;->a(BBBB[CI)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p1, p3, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 199
    .line 200
    array-length p1, p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_0
    or-int v2, p2, p3

    .line 226
    .line 227
    array-length v5, p1

    .line 228
    sub-int/2addr v5, p2

    .line 229
    sub-int/2addr v5, p3

    .line 230
    or-int/2addr v2, v5

    .line 231
    if-ltz v2, :cond_17

    .line 232
    .line 233
    add-int v2, p2, p3

    .line 234
    .line 235
    new-array p3, p3, [C

    .line 236
    .line 237
    move v3, v4

    .line 238
    :goto_4
    if-ge p2, v2, :cond_d

    .line 239
    .line 240
    aget-byte v5, p1, p2

    .line 241
    .line 242
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w0;->b(B)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    add-int/lit8 v6, v3, 0x1

    .line 252
    .line 253
    int-to-char v5, v5

    .line 254
    aput-char v5, p3, v3

    .line 255
    .line 256
    move v3, v6

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    :goto_5
    if-ge p2, v2, :cond_16

    .line 259
    .line 260
    add-int/lit8 v5, p2, 0x1

    .line 261
    .line 262
    aget-byte v6, p1, p2

    .line 263
    .line 264
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w0;->b(B)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    add-int/lit8 p2, v3, 0x1

    .line 271
    .line 272
    int-to-char v6, v6

    .line 273
    aput-char v6, p3, v3

    .line 274
    .line 275
    :goto_6
    if-ge v5, v2, :cond_f

    .line 276
    .line 277
    aget-byte v3, p1, v5

    .line 278
    .line 279
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->b(B)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    add-int/lit8 v6, p2, 0x1

    .line 289
    .line 290
    int-to-char v3, v3

    .line 291
    aput-char v3, p3, p2

    .line 292
    .line 293
    move p2, v6

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_7
    move v3, p2

    .line 296
    move p2, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    if-ge v6, v1, :cond_12

    .line 299
    .line 300
    if-ge v5, v2, :cond_11

    .line 301
    .line 302
    add-int/lit8 p2, p2, 0x2

    .line 303
    .line 304
    aget-byte v5, p1, v5

    .line 305
    .line 306
    add-int/lit8 v7, v3, 0x1

    .line 307
    .line 308
    invoke-static {v6, v5, p3, v3}, Landroidx/datastore/preferences/protobuf/w0;->c(BB[CI)V

    .line 309
    .line 310
    .line 311
    move v3, v7

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1

    .line 318
    :cond_12
    if-ge v6, v0, :cond_14

    .line 319
    .line 320
    add-int/lit8 v7, v2, -0x1

    .line 321
    .line 322
    if-ge v5, v7, :cond_13

    .line 323
    .line 324
    add-int/lit8 v7, p2, 0x2

    .line 325
    .line 326
    aget-byte v5, p1, v5

    .line 327
    .line 328
    add-int/lit8 p2, p2, 0x3

    .line 329
    .line 330
    aget-byte v7, p1, v7

    .line 331
    .line 332
    add-int/lit8 v8, v3, 0x1

    .line 333
    .line 334
    invoke-static {v6, v5, v7, p3, v3}, Landroidx/datastore/preferences/protobuf/w0;->d(BBB[CI)V

    .line 335
    .line 336
    .line 337
    move v3, v8

    .line 338
    goto :goto_5

    .line 339
    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_14
    add-int/lit8 v7, v2, -0x2

    .line 345
    .line 346
    if-ge v5, v7, :cond_15

    .line 347
    .line 348
    add-int/lit8 v7, p2, 0x2

    .line 349
    .line 350
    aget-byte v8, p1, v5

    .line 351
    .line 352
    add-int/lit8 v5, p2, 0x3

    .line 353
    .line 354
    aget-byte v7, p1, v7

    .line 355
    .line 356
    add-int/lit8 p2, p2, 0x4

    .line 357
    .line 358
    aget-byte v9, p1, v5

    .line 359
    .line 360
    move v5, v6

    .line 361
    move v6, v8

    .line 362
    move v8, v9

    .line 363
    move-object v9, p3

    .line 364
    move v10, v3

    .line 365
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/w0;->a(BBBB[CI)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x2

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->a()Landroidx/datastore/preferences/protobuf/f0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    throw p1

    .line 376
    :cond_16
    new-instance p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {p1, p3, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 383
    .line 384
    array-length p1, p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final l(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/z1;->c:I

    .line 12
    .line 13
    const/16 v8, 0x800

    .line 14
    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    const-string v11, "Failed writing "

    .line 18
    .line 19
    const-string v12, " at index "

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v9, :cond_0

    .line 48
    .line 49
    add-long v16, v13, v16

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide/from16 v13, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v4, v9, :cond_3

    .line 72
    .line 73
    cmp-long v7, v13, v10

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    add-long v18, v13, v16

    .line 78
    .line 79
    int-to-byte v4, v4

    .line 80
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v22, v10

    .line 84
    .line 85
    move-wide/from16 v13, v18

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v4, v8, :cond_4

    .line 92
    .line 93
    sub-long v20, v10, v18

    .line 94
    .line 95
    cmp-long v7, v13, v20

    .line 96
    .line 97
    if-gtz v7, :cond_4

    .line 98
    .line 99
    add-long v6, v13, v16

    .line 100
    .line 101
    ushr-int/lit8 v8, v4, 0x6

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0x3c0

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v13, v13, v18

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 112
    .line 113
    or-int/2addr v4, v9

    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v1, v6, v7, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v22, v10

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    const-wide/16 v6, 0x3

    .line 123
    .line 124
    const v8, 0xd800

    .line 125
    .line 126
    .line 127
    if-lt v4, v8, :cond_6

    .line 128
    .line 129
    const v8, 0xdfff

    .line 130
    .line 131
    .line 132
    if-ge v8, v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide/from16 v22, v10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 139
    .line 140
    cmp-long v8, v13, v22

    .line 141
    .line 142
    if-gtz v8, :cond_5

    .line 143
    .line 144
    add-long v6, v13, v16

    .line 145
    .line 146
    ushr-int/lit8 v8, v4, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x1e0

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v10

    .line 155
    .line 156
    add-long v9, v13, v18

    .line 157
    .line 158
    ushr-int/lit8 v11, v4, 0x6

    .line 159
    .line 160
    and-int/lit8 v11, v11, 0x3f

    .line 161
    .line 162
    const/16 v8, 0x80

    .line 163
    .line 164
    or-int/2addr v11, v8

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x3

    .line 170
    .line 171
    add-long/2addr v13, v6

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-static {v1, v9, v10, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v6, 0x4

    .line 181
    .line 182
    sub-long v10, v22, v6

    .line 183
    .line 184
    cmp-long v9, v13, v10

    .line 185
    .line 186
    if-gtz v9, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v2, 0x1

    .line 189
    .line 190
    if-eq v9, v5, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-long v10, v13, v16

    .line 207
    .line 208
    ushr-int/lit8 v4, v2, 0x12

    .line 209
    .line 210
    or-int/lit16 v4, v4, 0xf0

    .line 211
    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 214
    .line 215
    .line 216
    move/from16 v24, v9

    .line 217
    .line 218
    add-long v8, v13, v18

    .line 219
    .line 220
    ushr-int/lit8 v4, v2, 0xc

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 223
    .line 224
    const/16 v6, 0x80

    .line 225
    .line 226
    or-int/2addr v4, v6

    .line 227
    int-to-byte v4, v4

    .line 228
    invoke-static {v1, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v10, 0x3

    .line 232
    .line 233
    add-long/2addr v10, v13

    .line 234
    ushr-int/lit8 v4, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x3f

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-static {v1, v8, v9, v4}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v7, 0x4

    .line 244
    .line 245
    add-long/2addr v13, v7

    .line 246
    and-int/lit8 v2, v2, 0x3f

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    int-to-byte v2, v2

    .line 250
    invoke-static {v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/y1;->m([BJB)V

    .line 251
    .line 252
    .line 253
    move/from16 v2, v24

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    move-wide/from16 v10, v22

    .line 258
    .line 259
    const/16 v8, 0x800

    .line 260
    .line 261
    const/16 v9, 0x80

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move/from16 v24, v9

    .line 266
    .line 267
    move/from16 v2, v24

    .line 268
    .line 269
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/a2;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    const v1, 0xd800

    .line 278
    .line 279
    .line 280
    if-gt v1, v4, :cond_b

    .line 281
    .line 282
    const v1, 0xdfff

    .line 283
    .line 284
    .line 285
    if-gt v4, v1, :cond_b

    .line 286
    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 288
    .line 289
    if-eq v1, v5, :cond_a

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 302
    .line 303
    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/a2;-><init>(II)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_c
    move-object v6, v15

    .line 334
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    add-int v0, v2, v4

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_0
    move-object v6, v11

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/2addr v4, v2

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    if-ge v10, v5, :cond_d

    .line 374
    .line 375
    add-int v7, v10, v2

    .line 376
    .line 377
    if-ge v7, v4, :cond_d

    .line 378
    .line 379
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/16 v8, 0x80

    .line 384
    .line 385
    if-ge v9, v8, :cond_d

    .line 386
    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v1, v7

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    if-ne v10, v5, :cond_e

    .line 394
    .line 395
    add-int v0, v2, v5

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    add-int/2addr v2, v10

    .line 400
    :goto_7
    if-ge v10, v5, :cond_18

    .line 401
    .line 402
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x80

    .line 407
    .line 408
    if-ge v7, v8, :cond_f

    .line 409
    .line 410
    if-ge v2, v4, :cond_f

    .line 411
    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 413
    .line 414
    int-to-byte v7, v7

    .line 415
    aput-byte v7, v1, v2

    .line 416
    .line 417
    move v2, v9

    .line 418
    const/16 v8, 0x80

    .line 419
    .line 420
    const/16 v9, 0x800

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_f
    const/16 v9, 0x800

    .line 425
    .line 426
    if-ge v7, v9, :cond_10

    .line 427
    .line 428
    add-int/lit8 v11, v4, -0x2

    .line 429
    .line 430
    if-gt v2, v11, :cond_10

    .line 431
    .line 432
    add-int/lit8 v11, v2, 0x1

    .line 433
    .line 434
    ushr-int/lit8 v13, v7, 0x6

    .line 435
    .line 436
    or-int/lit16 v13, v13, 0x3c0

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v1, v2

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x3f

    .line 444
    .line 445
    const/16 v8, 0x80

    .line 446
    .line 447
    or-int/2addr v7, v8

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v1, v11

    .line 450
    .line 451
    :goto_8
    const/16 v8, 0x80

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const v11, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v7, v11, :cond_11

    .line 458
    .line 459
    const v11, 0xdfff

    .line 460
    .line 461
    .line 462
    if-ge v11, v7, :cond_12

    .line 463
    .line 464
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 465
    .line 466
    if-gt v2, v11, :cond_12

    .line 467
    .line 468
    add-int/lit8 v11, v2, 0x1

    .line 469
    .line 470
    ushr-int/lit8 v13, v7, 0xc

    .line 471
    .line 472
    or-int/lit16 v13, v13, 0x1e0

    .line 473
    .line 474
    int-to-byte v13, v13

    .line 475
    aput-byte v13, v1, v2

    .line 476
    .line 477
    add-int/lit8 v13, v2, 0x2

    .line 478
    .line 479
    ushr-int/lit8 v14, v7, 0x6

    .line 480
    .line 481
    and-int/lit8 v14, v14, 0x3f

    .line 482
    .line 483
    const/16 v8, 0x80

    .line 484
    .line 485
    or-int/2addr v14, v8

    .line 486
    int-to-byte v14, v14

    .line 487
    aput-byte v14, v1, v11

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    and-int/lit8 v7, v7, 0x3f

    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, v1, v13

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 499
    .line 500
    if-gt v2, v11, :cond_15

    .line 501
    .line 502
    add-int/lit8 v11, v10, 0x1

    .line 503
    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eq v11, v13, :cond_14

    .line 509
    .line 510
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    add-int/lit8 v10, v2, 0x1

    .line 525
    .line 526
    ushr-int/lit8 v13, v7, 0x12

    .line 527
    .line 528
    or-int/lit16 v13, v13, 0xf0

    .line 529
    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v2

    .line 532
    .line 533
    add-int/lit8 v13, v2, 0x2

    .line 534
    .line 535
    ushr-int/lit8 v14, v7, 0xc

    .line 536
    .line 537
    and-int/lit8 v14, v14, 0x3f

    .line 538
    .line 539
    const/16 v8, 0x80

    .line 540
    .line 541
    or-int/2addr v14, v8

    .line 542
    int-to-byte v14, v14

    .line 543
    aput-byte v14, v1, v10

    .line 544
    .line 545
    add-int/lit8 v10, v2, 0x3

    .line 546
    .line 547
    ushr-int/lit8 v14, v7, 0x6

    .line 548
    .line 549
    and-int/lit8 v14, v14, 0x3f

    .line 550
    .line 551
    or-int/2addr v14, v8

    .line 552
    int-to-byte v14, v14

    .line 553
    aput-byte v14, v1, v13

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 556
    .line 557
    and-int/lit8 v7, v7, 0x3f

    .line 558
    .line 559
    or-int/2addr v7, v8

    .line 560
    int-to-byte v7, v7

    .line 561
    aput-byte v7, v1, v10

    .line 562
    .line 563
    move v10, v11

    .line 564
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_13
    move v10, v11

    .line 569
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 570
    .line 571
    add-int/lit8 v10, v10, -0x1

    .line 572
    .line 573
    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/a2;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 578
    .line 579
    .line 580
    if-gt v1, v7, :cond_17

    .line 581
    .line 582
    const v1, 0xdfff

    .line 583
    .line 584
    .line 585
    if-gt v7, v1, :cond_17

    .line 586
    .line 587
    add-int/lit8 v1, v10, 0x1

    .line 588
    .line 589
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v1, v4, :cond_16

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 606
    .line 607
    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/a2;-><init>(II)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_a
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final m([BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroidx/datastore/preferences/protobuf/z1;->c:I

    .line 10
    .line 11
    const/16 v5, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v7, -0x60

    .line 16
    .line 17
    const/16 v8, -0x3e

    .line 18
    .line 19
    const/16 v9, -0x10

    .line 20
    .line 21
    const/16 v10, -0x13

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    or-int v4, v1, v3

    .line 27
    .line 28
    array-length v13, v0

    .line 29
    sub-int/2addr v13, v3

    .line 30
    or-int/2addr v4, v13

    .line 31
    if-ltz v4, :cond_10

    .line 32
    .line 33
    int-to-long v13, v1

    .line 34
    int-to-long v3, v3

    .line 35
    sub-long/2addr v3, v13

    .line 36
    long-to-int v1, v3

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    const-wide/16 v15, 0x1

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v11, v13

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_2

    .line 48
    .line 49
    add-long v17, v11, v15

    .line 50
    .line 51
    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-wide/from16 v11, v17

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v1

    .line 64
    :goto_1
    sub-int/2addr v1, v3

    .line 65
    int-to-long v11, v3

    .line 66
    add-long/2addr v13, v11

    .line 67
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-lez v1, :cond_5

    .line 69
    .line 70
    add-long v11, v13, v15

    .line 71
    .line 72
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ltz v3, :cond_4

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    move-wide v13, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-wide v13, v11

    .line 83
    :cond_5
    if-nez v1, :cond_6

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v11, v1, -0x1

    .line 89
    .line 90
    if-ge v3, v6, :cond_a

    .line 91
    .line 92
    if-nez v11, :cond_7

    .line 93
    .line 94
    move v11, v3

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v1, v1, -0x2

    .line 98
    .line 99
    if-lt v3, v8, :cond_9

    .line 100
    .line 101
    add-long v11, v13, v15

    .line 102
    .line 103
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-le v3, v5, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-wide v13, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :goto_4
    const/4 v11, -0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    const-wide/16 v17, 0x2

    .line 115
    .line 116
    if-ge v3, v9, :cond_e

    .line 117
    .line 118
    const/4 v12, 0x2

    .line 119
    if-ge v11, v12, :cond_b

    .line 120
    .line 121
    invoke-static {v13, v14, v0, v3, v11}, Landroidx/datastore/preferences/protobuf/z1;->n(J[BII)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    add-int/lit8 v1, v1, -0x3

    .line 127
    .line 128
    add-long v11, v13, v15

    .line 129
    .line 130
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v4, v5, :cond_9

    .line 135
    .line 136
    if-ne v3, v6, :cond_c

    .line 137
    .line 138
    if-lt v4, v7, :cond_9

    .line 139
    .line 140
    :cond_c
    if-ne v3, v10, :cond_d

    .line 141
    .line 142
    if-ge v4, v7, :cond_9

    .line 143
    .line 144
    :cond_d
    add-long v13, v13, v17

    .line 145
    .line 146
    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-le v3, v5, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_e
    const/4 v4, 0x3

    .line 154
    if-ge v11, v4, :cond_f

    .line 155
    .line 156
    invoke-static {v13, v14, v0, v3, v11}, Landroidx/datastore/preferences/protobuf/z1;->n(J[BII)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_5

    .line 161
    :cond_f
    add-int/lit8 v1, v1, -0x4

    .line 162
    .line 163
    add-long v11, v13, v15

    .line 164
    .line 165
    invoke-static {v13, v14, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gt v4, v5, :cond_9

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x1c

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x70

    .line 174
    .line 175
    add-int/2addr v4, v3

    .line 176
    shr-int/lit8 v3, v4, 0x1e

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    add-long v3, v13, v17

    .line 181
    .line 182
    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-gt v11, v5, :cond_9

    .line 187
    .line 188
    const-wide/16 v11, 0x3

    .line 189
    .line 190
    add-long/2addr v13, v11

    .line 191
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/y1;->f(J[B)B

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v5, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    return v11

    .line 199
    :cond_10
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :goto_6
    :pswitch_0
    if-ge v1, v3, :cond_11

    .line 229
    .line 230
    aget-byte v4, v0, v1

    .line 231
    .line 232
    if-ltz v4, :cond_11

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_11
    if-lt v1, v3, :cond_12

    .line 238
    .line 239
    :goto_7
    const/4 v11, 0x0

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_12
    :goto_8
    if-lt v1, v3, :cond_13

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    add-int/lit8 v4, v1, 0x1

    .line 246
    .line 247
    aget-byte v11, v0, v1

    .line 248
    .line 249
    if-gez v11, :cond_1c

    .line 250
    .line 251
    if-ge v11, v6, :cond_16

    .line 252
    .line 253
    if-lt v4, v3, :cond_14

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_14
    if-lt v11, v8, :cond_15

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x2

    .line 259
    .line 260
    aget-byte v4, v0, v4

    .line 261
    .line 262
    if-le v4, v5, :cond_12

    .line 263
    .line 264
    :cond_15
    :goto_9
    const/4 v11, -0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_16
    if-ge v11, v9, :cond_1a

    .line 267
    .line 268
    add-int/lit8 v12, v3, -0x1

    .line 269
    .line 270
    if-lt v4, v12, :cond_17

    .line 271
    .line 272
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/b2;->a([BII)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    goto :goto_a

    .line 277
    :cond_17
    add-int/lit8 v12, v1, 0x2

    .line 278
    .line 279
    aget-byte v4, v0, v4

    .line 280
    .line 281
    if-gt v4, v5, :cond_15

    .line 282
    .line 283
    if-ne v11, v6, :cond_18

    .line 284
    .line 285
    if-lt v4, v7, :cond_15

    .line 286
    .line 287
    :cond_18
    if-ne v11, v10, :cond_19

    .line 288
    .line 289
    if-ge v4, v7, :cond_15

    .line 290
    .line 291
    :cond_19
    add-int/lit8 v1, v1, 0x3

    .line 292
    .line 293
    aget-byte v4, v0, v12

    .line 294
    .line 295
    if-le v4, v5, :cond_12

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_1a
    add-int/lit8 v12, v3, -0x2

    .line 299
    .line 300
    if-lt v4, v12, :cond_1b

    .line 301
    .line 302
    invoke-static {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/b2;->a([BII)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    goto :goto_a

    .line 307
    :cond_1b
    add-int/lit8 v12, v1, 0x2

    .line 308
    .line 309
    aget-byte v4, v0, v4

    .line 310
    .line 311
    if-gt v4, v5, :cond_15

    .line 312
    .line 313
    shl-int/lit8 v11, v11, 0x1c

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x70

    .line 316
    .line 317
    add-int/2addr v4, v11

    .line 318
    shr-int/lit8 v4, v4, 0x1e

    .line 319
    .line 320
    if-nez v4, :cond_15

    .line 321
    .line 322
    add-int/lit8 v4, v1, 0x3

    .line 323
    .line 324
    aget-byte v11, v0, v12

    .line 325
    .line 326
    if-gt v11, v5, :cond_15

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x4

    .line 329
    .line 330
    aget-byte v4, v0, v4

    .line 331
    .line 332
    if-le v4, v5, :cond_12

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_a
    return v11

    .line 336
    :cond_1c
    move v1, v4

    .line 337
    goto :goto_8

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
