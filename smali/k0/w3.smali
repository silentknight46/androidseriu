.class public final Lk0/w3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/w3;->d:I

    .line 2
    .line 3
    iput p2, p0, Lk0/w3;->e:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Ld1/p;Lr0/n;I)Ld1/p;
    .locals 6

    .line 1
    iget v0, p0, Lk0/w3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "$this$applyIf"

    .line 6
    .line 7
    iget v4, p0, Lk0/w3;->e:F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "$this$composed"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lr0/r;

    .line 19
    .line 20
    const v0, 0x307a997f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lwv/d;->k1(Lr0/n;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lk0/w3;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, v4}, Lk0/w3;-><init>(IF)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p2, p3}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lwv/d;->j1(Lr0/n;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    new-instance v0, Lk0/w3;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1, v4}, Lk0/w3;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, v0, p2, v5}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v5}, Lr0/r;->t(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lr0/r;

    .line 64
    .line 65
    const p3, -0x9fc873a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget p3, p3, Lbk/p;->i:F

    .line 76
    .line 77
    add-float/2addr p3, v4

    .line 78
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v5}, Lr0/r;->t(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lr0/r;

    .line 90
    .line 91
    const p3, -0x11f540bc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Lbk/p;->g:F

    .line 102
    .line 103
    add-float/2addr p3, v4

    .line 104
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v5}, Lr0/r;->t(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lw1/n0;Lw1/k0;J)Lw1/m0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v1, p2

    .line 4
    move-wide v5, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v8, Ldl/y;->d:Ldl/y;

    .line 7
    .line 8
    iget v3, v0, Lk0/w3;->d:I

    .line 9
    .line 10
    iget v4, v0, Lk0/w3;->e:F

    .line 11
    .line 12
    const-string v9, "measurable"

    .line 13
    .line 14
    const-string v10, "$this$layout"

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p4}, Lw1/k0;->z(J)Lw1/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v9, v2, Lw1/a1;->d:I

    .line 31
    .line 32
    iget v10, v2, Lw1/a1;->e:I

    .line 33
    .line 34
    new-instance v11, Lot/j0;

    .line 35
    .line 36
    iget v4, v0, Lk0/w3;->e:F

    .line 37
    .line 38
    move-object v1, v11

    .line 39
    move-object v3, p1

    .line 40
    move-wide v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lot/j0;-><init>(Lw1/a1;Lw1/n0;FJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v9, v10, v8, v11}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-static {p1, v10}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-float v3, v11

    .line 56
    mul-float/2addr v4, v3

    .line 57
    invoke-interface {p1, v4}, Lr2/b;->j0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v2, v5, v6}, Lls/r;->z(IIJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {p2, v2, v3}, Lw1/k0;->z(J)Lw1/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Lw1/a1;->d:I

    .line 70
    .line 71
    iget v3, v1, Lw1/a1;->e:I

    .line 72
    .line 73
    new-instance v4, Lu/b0;

    .line 74
    .line 75
    const/16 v5, 0x13

    .line 76
    .line 77
    invoke-direct {v4, v5, v1}, Lu/b0;-><init>(ILw1/a1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v3, v8, v4}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-interface {p1, v4}, Lr2/b;->j0(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v4, v3, 0x2

    .line 90
    .line 91
    invoke-static {v2, v4, v5, v6}, Lls/r;->z(IIJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {p2, v5, v6}, Lw1/k0;->z(J)Lw1/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, v1, Lw1/a1;->e:I

    .line 100
    .line 101
    sub-int/2addr v2, v4

    .line 102
    iget v4, v1, Lw1/a1;->d:I

    .line 103
    .line 104
    new-instance v5, Lw/l;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3, v11}, Lw/l;-><init>(Lw1/a1;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4, v2, v8, v5}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/w3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/n0;

    .line 7
    .line 8
    check-cast p2, Lw1/k0;

    .line 9
    .line 10
    check-cast p3, Lr2/a;

    .line 11
    .line 12
    iget-wide v0, p3, Lr2/a;->a:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lk0/w3;->b(Lw1/n0;Lw1/k0;J)Lw1/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ld1/p;

    .line 20
    .line 21
    check-cast p2, Lr0/n;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lk0/w3;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ld1/p;

    .line 35
    .line 36
    check-cast p2, Lr0/n;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lk0/w3;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ld1/p;

    .line 50
    .line 51
    check-cast p2, Lr0/n;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lk0/w3;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lu/l0;

    .line 65
    .line 66
    check-cast p2, Lr0/n;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    const-string p3, "$this$AnimatedVisibility"

    .line 74
    .line 75
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ld1/m;->b:Ld1/m;

    .line 79
    .line 80
    iget p3, p0, Lk0/w3;->e:F

    .line 81
    .line 82
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lzs/e;->c:F

    .line 93
    .line 94
    sget v0, Lj1/o;->a:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide v1, 0xff192126L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    new-instance v3, Lj1/s;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lj1/s;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcl/i;

    .line 116
    .line 117
    invoke-direct {v1, v0, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x3f333333    # 0.7f

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide v2, 0xff111314L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    new-instance v6, Lj1/s;

    .line 137
    .line 138
    invoke-direct {v6, v4, v5}, Lj1/s;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcl/i;

    .line 142
    .line 143
    invoke-direct {v4, v0, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    new-instance v0, Lj1/s;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lj1/s;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcl/i;

    .line 160
    .line 161
    invoke-direct {v2, p3, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v1, v4, v2}, [Lcl/i;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Li1/f;->g([Lcl/i;)Lj1/g0;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1, p3}, Landroidx/compose/foundation/a;->c(Ld1/p;Lj1/o;)Ld1/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-static {p1, p2, p3}, La0/s;->a(Ld1/p;Lr0/n;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Lw1/n0;

    .line 184
    .line 185
    check-cast p2, Lw1/k0;

    .line 186
    .line 187
    check-cast p3, Lr2/a;

    .line 188
    .line 189
    iget-wide v0, p3, Lr2/a;->a:J

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, v0, v1}, Lk0/w3;->b(Lw1/n0;Lw1/k0;J)Lw1/m0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Lw1/n0;

    .line 197
    .line 198
    check-cast p2, Lw1/k0;

    .line 199
    .line 200
    check-cast p3, Lr2/a;

    .line 201
    .line 202
    iget-wide v0, p3, Lr2/a;->a:J

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2, v0, v1}, Lk0/w3;->b(Lw1/n0;Lw1/k0;J)Lw1/m0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
