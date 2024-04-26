.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p0;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/i3;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/i1;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lio/sentry/i3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/i1;->a:Lio/sentry/i3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/e;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lio/sentry/protocol/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/sentry/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lio/sentry/f;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/sentry/e;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lio/sentry/protocol/b;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/sentry/e;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lio/sentry/protocol/c;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/sentry/e;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lio/sentry/protocol/d;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/sentry/e;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lio/sentry/protocol/e;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/sentry/e;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lio/sentry/protocol/g;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/sentry/e;

    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lio/sentry/protocol/f;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/sentry/e;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v2, Lio/sentry/protocol/i;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/sentry/e;

    .line 121
    .line 122
    const/16 v2, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v2, Lio/sentry/protocol/j;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/sentry/protocol/k;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/sentry/protocol/k;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lio/sentry/protocol/l;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/sentry/protocol/k;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v1}, Lio/sentry/protocol/k;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v2, Lio/sentry/protocol/m;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/sentry/protocol/k;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v0, v2}, Lio/sentry/protocol/k;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-class v3, Lio/sentry/protocol/n;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/sentry/e;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lio/sentry/y1;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/sentry/e;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lio/sentry/z1;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/sentry/e;

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-class v2, Lio/sentry/profilemeasurements/a;

    .line 192
    .line 193
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/sentry/e;

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lio/sentry/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v3, Lio/sentry/profilemeasurements/b;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/sentry/protocol/k;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v0, v3}, Lio/sentry/protocol/k;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v4, Lio/sentry/protocol/o;

    .line 215
    .line 216
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/sentry/protocol/k;

    .line 220
    .line 221
    const/4 v4, 0x5

    .line 222
    invoke-direct {v0, v4}, Lio/sentry/protocol/k;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-class v5, Lio/sentry/protocol/q;

    .line 226
    .line 227
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lio/sentry/protocol/k;

    .line 231
    .line 232
    const/4 v5, 0x6

    .line 233
    invoke-direct {v0, v5}, Lio/sentry/protocol/k;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-class v6, Lio/sentry/protocol/r;

    .line 237
    .line 238
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/sentry/e;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-class v3, Lio/sentry/n2;

    .line 247
    .line 248
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/sentry/e;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-class v3, Lio/sentry/r2;

    .line 258
    .line 259
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/sentry/e;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lio/sentry/e;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-class v3, Lio/sentry/s2;

    .line 268
    .line 269
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/sentry/protocol/k;

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v0, v3}, Lio/sentry/protocol/k;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-class v4, Lio/sentry/protocol/s;

    .line 279
    .line 280
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/sentry/e;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Lio/sentry/e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-class v4, Lio/sentry/w2;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/sentry/e;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-class v3, Lio/sentry/x2;

    .line 299
    .line 300
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lio/sentry/e;

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-class v3, Lio/sentry/y2;

    .line 311
    .line 312
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/sentry/protocol/k;

    .line 316
    .line 317
    const/16 v3, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lio/sentry/protocol/k;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-class v4, Lio/sentry/protocol/u;

    .line 323
    .line 324
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/sentry/protocol/k;

    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-direct {v0, v4}, Lio/sentry/protocol/k;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-class v5, Lio/sentry/protocol/v;

    .line 335
    .line 336
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/sentry/protocol/k;

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-direct {v0, v5}, Lio/sentry/protocol/k;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-class v6, Lio/sentry/protocol/w;

    .line 347
    .line 348
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lio/sentry/protocol/k;

    .line 352
    .line 353
    const/16 v6, 0xc

    .line 354
    .line 355
    invoke-direct {v0, v6}, Lio/sentry/protocol/k;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-class v7, Lio/sentry/protocol/x;

    .line 359
    .line 360
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/sentry/protocol/k;

    .line 364
    .line 365
    const/16 v7, 0xd

    .line 366
    .line 367
    invoke-direct {v0, v7}, Lio/sentry/protocol/k;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const-class v7, Lio/sentry/protocol/y;

    .line 371
    .line 372
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lio/sentry/protocol/k;

    .line 376
    .line 377
    const/16 v7, 0xe

    .line 378
    .line 379
    invoke-direct {v0, v7}, Lio/sentry/protocol/k;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-class v7, Lio/sentry/protocol/z;

    .line 383
    .line 384
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v0, Lio/sentry/protocol/k;

    .line 388
    .line 389
    const/16 v7, 0xf

    .line 390
    .line 391
    invoke-direct {v0, v7}, Lio/sentry/protocol/k;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-class v8, Lio/sentry/protocol/a0;

    .line 395
    .line 396
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/sentry/e;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-class v3, Lio/sentry/r3;

    .line 405
    .line 406
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lio/sentry/e;

    .line 410
    .line 411
    invoke-direct {v0, v4}, Lio/sentry/e;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-class v3, Lio/sentry/t3;

    .line 415
    .line 416
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/sentry/e;

    .line 420
    .line 421
    invoke-direct {v0, v5}, Lio/sentry/e;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-class v3, Lio/sentry/u3;

    .line 425
    .line 426
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/sentry/e;

    .line 430
    .line 431
    invoke-direct {v0, v6}, Lio/sentry/e;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-class v3, Lio/sentry/v3;

    .line 435
    .line 436
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/sentry/protocol/k;

    .line 440
    .line 441
    const/16 v3, 0x11

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lio/sentry/protocol/k;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-class v3, Lio/sentry/protocol/d0;

    .line 447
    .line 448
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lio/sentry/e;

    .line 452
    .line 453
    const/16 v3, 0x1b

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const-class v3, Lio/sentry/protocol/h;

    .line 459
    .line 460
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/sentry/e;

    .line 464
    .line 465
    invoke-direct {v0, v7}, Lio/sentry/e;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-class v3, Lio/sentry/g4;

    .line 469
    .line 470
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/sentry/e;

    .line 474
    .line 475
    const/16 v3, 0x10

    .line 476
    .line 477
    invoke-direct {v0, v3}, Lio/sentry/e;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const-class v3, Lio/sentry/clientreport/a;

    .line 481
    .line 482
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v0, Lio/sentry/protocol/k;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Lio/sentry/protocol/k;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const-class v2, Lio/sentry/protocol/f0;

    .line 491
    .line 492
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/sentry/protocol/k;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lio/sentry/protocol/k;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-class v1, Lio/sentry/protocol/e0;

    .line 501
    .line 502
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-void
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
.end method


# virtual methods
.method public final a(Lio/sentry/m2;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/i1;->a:Lio/sentry/i3;

    .line 4
    .line 5
    const-string v2, "The SentryEnvelope object is required."

    .line 6
    .line 7
    invoke-static {p1, v2}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    sget-object v5, Lio/sentry/i1;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p1, Lio/sentry/m2;->a:Lio/sentry/n2;

    .line 28
    .line 29
    new-instance v4, Lk8/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/i3;->getMaxDepth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v3, v5}, Lk8/l;-><init>(Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v4, v5}, Lio/sentry/n2;->serialize(Lio/sentry/u1;Lio/sentry/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lio/sentry/m2;->b:Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/sentry/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/q2;->d()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Lio/sentry/q2;->a:Lio/sentry/r2;

    .line 71
    .line 72
    new-instance v5, Lk8/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/i3;->getMaxDepth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v3, v6}, Lk8/l;-><init>(Ljava/io/Writer;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v5, v6}, Lio/sentry/r2;->serialize(Lio/sentry/u1;Lio/sentry/k0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 109
    .line 110
    const-string v6, "Failed to create envelope item. Dropping it."

    .line 111
    .line 112
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 121
    .line 122
    .line 123
    throw p1
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
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/i1;->a:Lio/sentry/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lio/sentry/g1;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lio/sentry/g1;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lio/sentry/i1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/x0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v2, v3}, Lio/sentry/x0;->a(Lio/sentry/g1;Lio/sentry/k0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/g1;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-class p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-class p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-class p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/g1;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/g1;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/g1;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 95
    .line 96
    const-string v2, "Error when deserializing"

    .line 97
    .line 98
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v1
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
.end method

.method public final h(Ljava/io/BufferedInputStream;)Lio/sentry/m2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/i1;->a:Lio/sentry/i3;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/i3;->getEnvelopeReader()Lio/sentry/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/h0;->m(Ljava/io/BufferedInputStream;)Lio/sentry/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 18
    .line 19
    const-string v2, "Error deserializing envelope."

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
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
.end method

.method public final k(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/i1;->a:Lio/sentry/i3;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/sentry/g1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/g1;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    const-class p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/g1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1, p3}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/g1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/g1;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_0
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/g1;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 63
    .line 64
    const-string v0, "Error when deserializing"

    .line 65
    .line 66
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
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
.end method

.method public final n(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 6

    .line 1
    const-string v0, "The entity is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/i1;->a:Lio/sentry/i3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/k0;->j(Lio/sentry/x2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/i3;->isEnablePrettySerializationOutput()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lk8/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/i3;->getMaxDepth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v3, v5}, Lk8/l;-><init>(Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, Lk8/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v5, "\t"

    .line 48
    .line 49
    iput-object v5, v1, Lio/sentry/vendor/gson/stream/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, ": "

    .line 52
    .line 53
    iput-object v5, v1, Lio/sentry/vendor/gson/stream/b;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1, p1}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Serializing object: %s"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v3, v2, v4, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v1, Lk8/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/i3;->getMaxDepth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, p2, v2}, Lk8/l;-><init>(Ljava/io/Writer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, p1}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
