.class public abstract Lxs/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    int-to-float v0, v0

    sput v0, Lxs/a1;->a:F

    return-void
.end method

.method public static final a(Lr0/n3;Lvl/e;Lr0/n;I)V
    .locals 4

    .line 1
    const-string v0, "retainedState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDisplayBatteryDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lr0/r;

    .line 12
    .line 13
    const v0, 0x320b6ab3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 17
    .line 18
    .line 19
    const v0, 0x59dc1303

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lxs/o0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lxs/o0;-><init>(Lr0/n3;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Lr0/n3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lxs/s0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p1, v0, v3}, Lxs/s0;-><init>(Lvl/e;Lr0/n3;Lgl/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p2}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance v0, Lir/q0;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lir/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 89
    .line 90
    :cond_1
    return-void
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
.end method

.method public static final b(Lvp/e;Lx/i0;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lr0/n;I)V
    .locals 10

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draggableState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lr0/r;

    .line 17
    .line 18
    const v0, 0x1f8b8f55

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 22
    .line 23
    .line 24
    const v0, 0x2e20b340

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v7, Lr0/m;->d:Lio/sentry/hints/i;

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p3}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    invoke-virtual {p3, v8}, Lr0/r;->t(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lr0/d0;

    .line 57
    .line 58
    iget-object v0, v0, Lr0/d0;->d:Lzl/c0;

    .line 59
    .line 60
    invoke-virtual {p3, v8}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x474b39ed

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-ne v2, v7, :cond_2

    .line 80
    .line 81
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v2, Lr0/q3;->a:Lr0/q3;

    .line 84
    .line 85
    invoke-static {v1, v2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    check-cast v9, Lr0/g1;

    .line 94
    .line 95
    invoke-virtual {p3, v8}, Lr0/r;->t(Z)V

    .line 96
    .line 97
    .line 98
    const v1, 0x474b3aad

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v9}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-ne v2, v7, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v2, Lh0/l;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v9, v1}, Lh0/l;-><init>(Lr0/g1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v4, v2

    .line 127
    check-cast v4, Lol/a;

    .line 128
    .line 129
    invoke-virtual {p3, v8}, Lr0/r;->t(Z)V

    .line 130
    .line 131
    .line 132
    shl-int/lit8 v1, p4, 0x3

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x380

    .line 135
    .line 136
    or-int/lit8 v6, v1, 0x48

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v5, p3

    .line 142
    invoke-static/range {v1 .. v6}, Lxs/a1;->d(Lzl/c0;Lvp/e;Lx/i0;Lol/a;Lr0/n;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x474b3af5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v7, :cond_5

    .line 156
    .line 157
    new-instance v1, Lxs/c0;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p1, v2}, Lxs/c0;-><init>(Lx/i0;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p3, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v1, Lr0/n3;

    .line 171
    .line 172
    invoke-virtual {p3, v8}, Lr0/r;->t(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v4, p2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->h:Ltt/b;

    .line 200
    .line 201
    and-int/lit8 v1, p4, 0x70

    .line 202
    .line 203
    or-int/lit16 v6, v1, 0x1208

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p0

    .line 208
    move-object v5, p3

    .line 209
    invoke-static/range {v1 .. v6}, Lxs/a1;->f(Lzl/c0;Lx/i0;Lvp/e;Ltt/b;Lr0/n;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    new-instance v6, Lc0/j0;

    .line 219
    .line 220
    const/16 v2, 0x1d

    .line 221
    .line 222
    move-object v0, v6

    .line 223
    move v1, p4

    .line 224
    move-object v3, p0

    .line 225
    move-object v4, p1

    .line 226
    move-object v5, p2

    .line 227
    invoke-direct/range {v0 .. v5}, Lc0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p3, Lr0/w1;->d:Lol/f;

    .line 231
    .line 232
    :cond_7
    return-void
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
    .line 464
    .line 465
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
.end method

.method public static final c(Lx/i0;Lr0/n;I)V
    .locals 7

    .line 1
    const-string v0, "draggableState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x27bb3f1e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v3, Lz1/t1;->e:Lr0/o3;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lr2/b;

    .line 55
    .line 56
    sget v5, Lxs/a1;->a:F

    .line 57
    .line 58
    invoke-interface {v3, v5}, Lr2/b;->a0(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v5, 0x68b5f19b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lr0/r;->V(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lr0/m;->d:Lio/sentry/hints/i;

    .line 73
    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    new-instance v5, Luh/b2;

    .line 77
    .line 78
    invoke-direct {v5, p0, v3, v2}, Luh/b2;-><init>(Ljava/lang/Object;FI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v5, Lr0/n3;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lr0/r;->t(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x68b5f46e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lr0/r;->V(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, v0, 0xe

    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v0, v4

    .line 120
    :goto_3
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-ne v1, v6, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v1, Lxs/t0;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {v1, p0, v5, v0}, Lxs/t0;-><init>(Lx/i0;Lr0/n3;Lgl/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v1, Lol/f;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lr0/r;->t(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, p1}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance v0, Lxs/u0;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v4}, Lxs/u0;-><init>(Lx/i0;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 157
    .line 158
    :cond_8
    return-void
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

.method public static final d(Lzl/c0;Lvp/e;Lx/i0;Lol/a;Lr0/n;I)V
    .locals 8

    .line 1
    check-cast p4, Lr0/r;

    .line 2
    .line 3
    const v0, 0x6294e1c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxs/x0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lxs/x0;-><init>(Lvp/e;Lzl/c0;Lol/a;Lx/i0;Lgl/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, p4}, Lr0/t;->d(Ljava/lang/Object;Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lr0/r;->v()Lr0/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    new-instance v7, Lz0/c;

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move v5, p5

    .line 39
    invoke-direct/range {v0 .. v6}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p4, Lr0/w1;->d:Lol/f;

    .line 43
    .line 44
    :cond_0
    return-void
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
    .line 464
    .line 465
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
.end method

.method public static final e(ILr0/n;Lol/a;Lol/d;)V
    .locals 2

    .line 1
    const-string v0, "dragProgressProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateDragProgressFlow"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr0/r;

    .line 12
    .line 13
    const v0, 0x116781da

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p0, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p0

    .line 35
    :goto_1
    and-int/lit8 v1, p0, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    const v0, 0x4d5410fc    # 2.2236768E8f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    new-instance v0, Ltr/h;

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, p2, v1}, Ltr/h;-><init>(Lol/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v0, Lr0/n3;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p3, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Lxs/y0;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3, p0}, Lxs/y0;-><init>(Lol/a;Lol/d;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 131
    .line 132
    :cond_7
    return-void
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
.end method

.method public static final f(Lzl/c0;Lx/i0;Lvp/e;Ltt/b;Lr0/n;I)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draggableState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sheetState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventHandler"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Lr0/r;

    .line 22
    .line 23
    const v0, -0x6527b8a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lr0/r;->W(I)Lr0/r;

    .line 27
    .line 28
    .line 29
    const v0, -0x77097ad4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p4}, Lr0/r;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lzr/t1;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p2}, Lzr/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p4, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v1, Lr0/n3;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p4, v0}, Lr0/r;->t(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lxs/z0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, p3, v1, v3}, Lxs/z0;-><init>(Lx/i0;Ltt/b;Lr0/n3;Lgl/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v2, p4}, Lr0/t;->d(Ljava/lang/Object;Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lr0/r;->v()Lr0/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    new-instance v7, Lz0/c;

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lz0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v7, p4, Lr0/w1;->d:Lol/f;

    .line 112
    .line 113
    :cond_2
    return-void
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
    .line 464
    .line 465
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
.end method
