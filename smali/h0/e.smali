.class public abstract Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lh0/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lh0/e;->b:F

    return-void
.end method

.method public static final a(JLd1/p;Lol/f;Lr0/n;I)V
    .locals 7

    .line 1
    check-cast p4, Lr0/r;

    .line 2
    .line 3
    const v0, -0x4f21cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lr0/r;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Lr0/r;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Lr0/r;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    const v0, 0x7b48079d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lr0/r;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0, p1}, Lr0/r;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p4}, Lr0/r;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 91
    .line 92
    if-ne v1, v0, :cond_9

    .line 93
    .line 94
    :cond_8
    new-instance v1, Lh0/a;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lh0/a;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    check-cast v1, Lj0/m;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p4, v0}, Lr0/r;->t(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lj0/k;->f:Lj0/k;

    .line 109
    .line 110
    new-instance v2, La0/y;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-direct {v2, v3, p3, p2}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v3, -0x56eea462

    .line 117
    .line 118
    .line 119
    invoke-static {p4, v3, v2}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x1b0

    .line 124
    .line 125
    invoke-static {v1, v0, v2, p4, v3}, Lls/r;->c(Lj0/m;Lj0/k;Lol/f;Lr0/n;I)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p4}, Lr0/r;->v()Lr0/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    new-instance v6, Lh0/b;

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    move-wide v1, p0

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    move v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, Lh0/b;-><init>(JLd1/p;Lol/f;I)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p4, Lr0/w1;->d:Lol/f;

    .line 145
    .line 146
    :cond_a
    return-void
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
.end method

.method public static final b(Ld1/p;Lr0/n;I)V
    .locals 2

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget v0, Lh0/e;->b:F

    .line 42
    .line 43
    sget v1, Lh0/e;->a:F

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->l(Ld1/p;FF)Ld1/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lh0/d;->e:Lh0/d;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lhb/b;->f(Ld1/p;Lol/g;)Ld1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, La0/p;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p2, v1}, La0/p;-><init>(Ld1/p;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 71
    .line 72
    :cond_4
    return-void
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
