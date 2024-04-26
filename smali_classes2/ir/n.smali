.class public abstract Lir/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x68

    int-to-float v0, v0

    sput v0, Lir/n;->a:F

    const/16 v1, 0xdc

    int-to-float v1, v1

    sput v1, Lir/n;->b:F

    const/16 v1, 0xa0

    int-to-float v1, v1

    sput v1, Lir/n;->c:F

    const/16 v1, 0x154

    int-to-float v1, v1

    sput v1, Lir/n;->d:F

    sput v0, Lir/n;->e:F

    const/16 v0, 0xb4

    int-to-float v0, v0

    sput v0, Lir/n;->f:F

    const/16 v0, 0xba

    int-to-float v0, v0

    sput v0, Lir/n;->g:F

    const/16 v0, 0x88

    int-to-float v0, v0

    sput v0, Lir/n;->h:F

    const/16 v0, 0x192

    int-to-float v0, v0

    sput v0, Lir/n;->i:F

    const/16 v0, 0xb1

    int-to-float v0, v0

    sput v0, Lir/n;->j:F

    const/16 v0, 0xa3

    int-to-float v0, v0

    sput v0, Lir/n;->k:F

    return-void
.end method

.method public static final a(Ltj/r;FLr0/n;I)V
    .locals 11

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x68eb0d17

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lr0/r;->d(F)Z

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
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    const v2, 0x32ad3a6d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lir/n;->f:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {p2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v7, v1, Lbk/p;->i:F

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lir/y0;->e:Lir/y0;

    .line 96
    .line 97
    sget-object v2, Lir/u0;->b:Lir/u0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    and-int/lit8 v6, v0, 0xe

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0xd80

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0xf

    .line 106
    .line 107
    const/high16 v7, 0x380000

    .line 108
    .line 109
    and-int/2addr v0, v7

    .line 110
    or-int v8, v6, v0

    .line 111
    .line 112
    const/16 v9, 0x30

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move v6, p1

    .line 116
    move-object v7, p2

    .line 117
    invoke-static/range {v0 .. v9}, Lir/p;->a(Ltj/r;Ld1/p;Lir/x0;Lir/y0;Lir/y0;Lj1/s;FLr0/n;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v10}, Lr0/r;->t(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const v0, 0x32ad3c00

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 128
    .line 129
    .line 130
    sget v0, Lir/n;->e:F

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v10}, Lr0/r;->t(Z)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance v0, Lir/l;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3, v10}, Lir/l;-><init>(Ljava/lang/Object;FII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 154
    .line 155
    :cond_7
    return-void
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

.method public static final b(Ltj/r;Lir/x0;Lr0/n;I)V
    .locals 12

    .line 1
    const-string v0, "backgroundImageFade"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const v0, -0x4e02ab9c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld1/m;->b:Ld1/m;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const v1, -0x7290964a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x3fe38e39

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/a;->g(Ld1/p;FZ)Ld1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {p2}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v6, v0, Lbk/p;->i:F

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lir/y0;->e:Lir/y0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    and-int/lit8 v0, p3, 0xe

    .line 58
    .line 59
    or-int/lit16 v9, v0, 0xe00

    .line 60
    .line 61
    const/16 v10, 0x70

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v8, p2

    .line 66
    invoke-static/range {v1 .. v10}, Lir/p;->a(Ltj/r;Ld1/p;Lir/x0;Lir/y0;Lir/y0;Lj1/s;FLr0/n;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v11}, Lr0/r;->t(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v1, -0x729094d6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 77
    .line 78
    .line 79
    sget v1, Lir/n;->e:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v11}, Lr0/r;->t(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    new-instance v0, Lw/z;

    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lw/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 105
    .line 106
    :cond_1
    return-void
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

.method public static final c(Lir/k1;Ld1/p;Lr0/n;II)V
    .locals 15

    .line 1
    move-object v4, p0

    .line 2
    const-string v0, "artState"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lr0/r;

    .line 10
    .line 11
    const v1, 0x6b6f6f5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int v1, p3, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v1, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, p3, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v5

    .line 69
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v1, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 83
    .line 84
    .line 85
    move-object v5, v3

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object v1, v3

    .line 94
    :goto_5
    iget-object v2, v4, Lir/k1;->a:Ltj/s;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lir/n;->g(Ltj/s;Lr0/n;)Ltj/r;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v2, 0x0

    .line 101
    int-to-float v3, v2

    .line 102
    iget v6, v4, Lir/k1;->d:F

    .line 103
    .line 104
    invoke-static {v6, v3}, Lr2/e;->a(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    xor-int/lit8 v6, v3, 0x1

    .line 109
    .line 110
    if-eqz v5, :cond_c

    .line 111
    .line 112
    sget v7, Lir/n;->i:F

    .line 113
    .line 114
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lir/b;->g:Lir/b;

    .line 119
    .line 120
    invoke-static {v7, v6, v8, v0, v2}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lir/b;->h:Lir/b;

    .line 125
    .line 126
    invoke-static {v7, v3, v8, v0, v2}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v8, Lir/y0;->e:Lir/y0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    sget-object v9, Lir/y0;->f:Lir/y0;

    .line 138
    .line 139
    :goto_6
    if-eqz v6, :cond_a

    .line 140
    .line 141
    sget-object v10, Lir/w0;->b:Lir/w0;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    iget-object v10, v4, Lir/k1;->b:Lir/x0;

    .line 145
    .line 146
    :goto_7
    const v11, 0x5ad1ff6e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Lr0/r;->V(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lnc/v;->B2(Lbk/g;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    new-instance v11, Lj1/s;

    .line 165
    .line 166
    invoke-direct {v11, v6, v7}, Lj1/s;-><init>(J)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v0, v2}, Lr0/r;->t(Z)V

    .line 170
    .line 171
    .line 172
    iget v2, v4, Lir/k1;->d:F

    .line 173
    .line 174
    const/16 v13, 0xe00

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move-object v6, v3

    .line 178
    move-object v7, v10

    .line 179
    move-object v10, v11

    .line 180
    move v11, v2

    .line 181
    move-object v12, v0

    .line 182
    invoke-static/range {v5 .. v14}, Lir/p;->a(Ltj/r;Ld1/p;Lir/x0;Lir/y0;Lir/y0;Lj1/s;FLr0/n;II)V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-object v5, v1

    .line 186
    :goto_9
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    new-instance v7, Lb0/l;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    move-object v0, v7

    .line 197
    move/from16 v1, p3

    .line 198
    .line 199
    move/from16 v2, p4

    .line 200
    .line 201
    move-object v4, p0

    .line 202
    invoke-direct/range {v0 .. v5}, Lb0/l;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 206
    .line 207
    :cond_d
    return-void
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
.end method

.method public static final d(Ltj/r;Lr0/n;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const-string v0, "foreground"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Lr0/r;

    .line 13
    .line 14
    const v0, 0x9a4fa88

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lr0/r;->W(I)Lr0/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v13, 0xe

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v12}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14}, Lr0/r;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v14}, Lr0/r;->P()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 54
    .line 55
    invoke-static {v14}, Lwv/d;->m1(Lr0/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget v2, Lir/n;->j:F

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget v2, Lir/n;->g:F

    .line 65
    .line 66
    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->k(Ld1/p;F)Ld1/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x2bb5b5d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v3}, Lr0/r;->V(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ld1/a;->d:Ld1/g;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static {v3, v15, v14}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, -0x4ee9b9da

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v4}, Lr0/r;->V(I)V

    .line 87
    .line 88
    .line 89
    iget v4, v14, Lr0/r;->P:I

    .line 90
    .line 91
    invoke-virtual {v14}, Lr0/r;->p()Lr0/r1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ly1/m;->p0:Ly1/l;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Ly1/l;->b:Ly1/k;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, v14, Lr0/r;->a:Lr0/e;

    .line 107
    .line 108
    instance-of v7, v7, Lr0/e;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {v14}, Lr0/r;->Y()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, v14, Lr0/r;->O:Z

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Lr0/r;->o(Lol/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v14}, Lr0/r;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Ly1/l;->f:Ly1/j;

    .line 127
    .line 128
    invoke-static {v14, v3, v6}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ly1/l;->e:Ly1/j;

    .line 132
    .line 133
    invoke-static {v14, v5, v3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ly1/l;->i:Ly1/j;

    .line 137
    .line 138
    iget-boolean v5, v14, Lr0/r;->O:Z

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v4, v14, v4, v3}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    new-instance v3, Lr0/l2;

    .line 160
    .line 161
    invoke-direct {v3, v14}, Lr0/l2;-><init>(Lr0/n;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7ab4aae9

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v2, v3, v14, v4}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 171
    .line 172
    sget-object v3, Ld1/a;->h:Ld1/g;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/b;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lw1/k;->b:Lzm/a;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    or-int/lit16 v10, v0, 0x180

    .line 189
    .line 190
    const/16 v11, 0x1f8

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object v9, v14

    .line 195
    invoke-static/range {v0 .. v11}, Lga/a;->f(Ltj/r;Ld1/p;Lw1/l;FLj1/s;Ljava/lang/Float;Ld1/d;Lbk/l;FLr0/n;II)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v14, v15, v0, v15, v15}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v14}, Lr0/r;->v()Lr0/w1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v1, Lv/o0;

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-direct {v1, v12, v13, v2}, Lv/o0;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :cond_9
    invoke-static {}, Lrv/a;->s1()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0
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
.end method

.method public static final e(Lir/k1;Lr0/n;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "headerArtState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Lr0/r;

    .line 13
    .line 14
    const v2, 0x42c62960

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lr0/r;->W(I)Lr0/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14}, Lr0/r;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v14}, Lr0/r;->P()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-object v12, v0, Lir/k1;->a:Ltj/s;

    .line 55
    .line 56
    invoke-static {v12, v14}, Lir/n;->g(Ltj/s;Lr0/n;)Ltj/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v13, Ld1/m;->b:Ld1/m;

    .line 61
    .line 62
    invoke-static {v12, v14}, Lir/n;->f(Ltj/s;Lr0/n;)Lj1/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67
    .line 68
    invoke-static {v3, v4}, Lir/p;->c(Lj1/s;F)Ld1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v5, Lir/n;->a:F

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-static {v3, v6, v5, v11}, Landroidx/compose/foundation/layout/d;->b(Ld1/p;FFI)Ld1/p;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x2bb5b5d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v5}, Lr0/r;->V(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Ld1/a;->d:Ld1/g;

    .line 93
    .line 94
    invoke-static {v5, v15, v14}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Lr0/r;->V(I)V

    .line 102
    .line 103
    .line 104
    iget v6, v14, Lr0/r;->P:I

    .line 105
    .line 106
    invoke-virtual {v14}, Lr0/r;->p()Lr0/r1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ly1/m;->p0:Ly1/l;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v8, Ly1/l;->b:Ly1/k;

    .line 116
    .line 117
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v9, v14, Lr0/r;->a:Lr0/e;

    .line 122
    .line 123
    instance-of v9, v9, Lr0/e;

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    invoke-virtual {v14}, Lr0/r;->Y()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v14, Lr0/r;->O:Z

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v14, v8}, Lr0/r;->o(Lol/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v14}, Lr0/r;->k0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v8, Ly1/l;->f:Ly1/j;

    .line 142
    .line 143
    invoke-static {v14, v5, v8}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Ly1/l;->e:Ly1/j;

    .line 147
    .line 148
    invoke-static {v14, v7, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ly1/l;->i:Ly1/j;

    .line 152
    .line 153
    iget-boolean v7, v14, Lr0/r;->O:Z

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v6, v14, v6, v5}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v5, Lr0/l2;

    .line 175
    .line 176
    invoke-direct {v5, v14}, Lr0/l2;-><init>(Lr0/n;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v3, v5, v14, v6}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 186
    .line 187
    const v3, -0x67b11391

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v3}, Lr0/r;->V(I)V

    .line 191
    .line 192
    .line 193
    sget v9, Lir/n;->b:F

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Lir/y0;->e:Lir/y0;

    .line 206
    .line 207
    iget-object v4, v0, Lir/k1;->b:Lir/x0;

    .line 208
    .line 209
    iget v8, v0, Lir/k1;->d:F

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v16, 0xe30

    .line 214
    .line 215
    const/16 v17, 0x30

    .line 216
    .line 217
    move/from16 v18, v9

    .line 218
    .line 219
    move-object v9, v14

    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    move/from16 v10, v16

    .line 223
    .line 224
    move/from16 v11, v17

    .line 225
    .line 226
    invoke-static/range {v2 .. v11}, Lir/p;->a(Ltj/r;Ld1/p;Lir/x0;Lir/y0;Lir/y0;Lj1/s;FLr0/n;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move/from16 v18, v9

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v14, v15}, Lr0/r;->t(Z)V

    .line 235
    .line 236
    .line 237
    const v2, -0x4ec1c0e3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v2}, Lr0/r;->V(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v12, Ltj/s;->a:Ltj/r;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    sget-object v3, Ld1/a;->h:Ld1/g;

    .line 248
    .line 249
    move-object/from16 v4, v19

    .line 250
    .line 251
    invoke-virtual {v4, v13, v3}, Landroidx/compose/foundation/layout/b;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    sget v3, Lir/n;->c:F

    .line 257
    .line 258
    sub-float v7, v18, v3

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/16 v10, 0xd

    .line 263
    .line 264
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->k(Ld1/p;F)Ld1/p;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lw1/k;->b:Lzm/a;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v12, 0x180

    .line 281
    .line 282
    const/16 v13, 0x1f8

    .line 283
    .line 284
    move-object v11, v14

    .line 285
    invoke-static/range {v2 .. v13}, Lga/a;->f(Ltj/r;Ld1/p;Lw1/l;FLj1/s;Ljava/lang/Float;Ld1/d;Lbk/l;FLr0/n;II)V

    .line 286
    .line 287
    .line 288
    :cond_8
    const/4 v2, 0x1

    .line 289
    invoke-static {v14, v15, v15, v2, v15}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v15}, Lr0/r;->t(Z)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v14}, Lr0/r;->v()Lr0/w1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    new-instance v3, Lir/m;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1, v15}, Lir/m;-><init>(Lir/k1;II)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Lr0/w1;->d:Lol/f;

    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :cond_a
    invoke-static {}, Lrv/a;->s1()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0
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
.end method

.method public static final f(Ltj/s;Lr0/n;)Lj1/s;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, 0x38d8fa1a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltj/s;->b:Luv/b;

    .line 15
    .line 16
    instance-of v0, p0, Ltj/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ltj/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const v2, -0x723f7381

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lz1/b1;->a:Lr0/p0;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    iget-object v4, p0, Ltj/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Ltj/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v4, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p0, p0, Ltj/h;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lga/a;->l0(Ljava/lang/String;)Lj1/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 79
    .line 80
    .line 81
    return-object v1
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
.end method

.method public static final g(Ltj/s;Lr0/n;)Ltj/r;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, 0xbf175c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltj/s;->b:Luv/b;

    .line 15
    .line 16
    instance-of v0, p0, Ltj/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ltj/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ltj/i;->a:Ltj/r;

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lr0/r;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
.end method

.method public static final h(Ltj/s;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/s;->a:Ltj/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltj/s;->b:Luv/b;

    .line 11
    .line 12
    instance-of p0, p0, Ltj/i;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
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
