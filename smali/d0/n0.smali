.class public final synthetic Ld0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/s;
.implements Lk1/i;
.implements Lk3/e;
.implements Landroidx/media3/common/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld0/n0;->d:I

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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Ld0/n0;->d:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v6, Lk1/e;->a:[F

    .line 25
    .line 26
    cmpg-double v6, p1, v7

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    neg-double v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, p1

    .line 33
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v8, v6, v8

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    mul-double/2addr v4, v6

    .line 43
    add-double/2addr v4, v2

    .line 44
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    mul-double/2addr v0, v6

    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_1
    sget-object v6, Lk1/e;->a:[F

    .line 61
    .line 62
    cmpg-double v6, p1, v7

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    neg-double v6, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide v6, p1

    .line 69
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v8, v6, v8

    .line 75
    .line 76
    if-ltz v8, :cond_3

    .line 77
    .line 78
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-double/2addr v0, v2

    .line 88
    div-double/2addr v0, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    div-double v0, v6, v0

    .line 91
    .line 92
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Lj0/r0;)Lj0/p;
    .locals 13

    .line 1
    iget-object v0, p1, Lj0/r0;->c:Lj0/n;

    .line 2
    .line 3
    iget v1, p0, Ld0/n0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v1, p1, Lj0/r0;->b:Lj0/p;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj0/r;->b:Ld0/n0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld0/n0;->c(Lj0/r0;)Lj0/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-boolean v4, p1, Lj0/r0;->a:Z

    .line 23
    .line 24
    iget-object v5, v1, Lj0/p;->b:Lj0/o;

    .line 25
    .line 26
    iget-object v6, v1, Lj0/p;->a:Lj0/o;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0, v6}, Lrv/a;->M(Lj0/r0;Lj0/n;Lj0/o;)Lj0/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v7, p1

    .line 35
    move-object v12, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v0, v5}, Lrv/a;->M(Lj0/r0;Lj0/n;Lj0/o;)Lj0/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, p1

    .line 45
    :goto_0
    invoke-static {p1, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lj0/n;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lj0/n;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne p1, v5, :cond_3

    .line 65
    .line 66
    iget p1, v7, Lj0/o;->b:I

    .line 67
    .line 68
    iget v5, v6, Lj0/o;->b:I

    .line 69
    .line 70
    if-le p1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move p1, v2

    .line 76
    :goto_2
    new-instance v5, Lj0/p;

    .line 77
    .line 78
    invoke-direct {v5, v7, v6, p1}, Lj0/p;-><init>(Lj0/o;Lj0/o;Z)V

    .line 79
    .line 80
    .line 81
    iget-wide v8, v7, Lj0/o;->c:J

    .line 82
    .line 83
    iget-wide v10, v6, Lj0/o;->c:J

    .line 84
    .line 85
    cmp-long v8, v8, v10

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    iget p1, v7, Lj0/o;->b:I

    .line 90
    .line 91
    iget v8, v6, Lj0/o;->b:I

    .line 92
    .line 93
    if-ne p1, v8, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v8, v6

    .line 101
    :goto_3
    iget v8, v8, Lj0/o;->b:I

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    if-eqz p1, :cond_8

    .line 107
    .line 108
    move-object p1, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object p1, v7

    .line 111
    :goto_4
    iget-object v8, v0, Lj0/n;->d:Lf2/a0;

    .line 112
    .line 113
    iget-object v8, v8, Lf2/a0;->a:Lf2/z;

    .line 114
    .line 115
    iget-object v8, v8, Lf2/z;->a:Lf2/e;

    .line 116
    .line 117
    iget-object v8, v8, Lf2/e;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget p1, p1, Lj0/o;->b:I

    .line 124
    .line 125
    if-eq v8, p1, :cond_a

    .line 126
    .line 127
    :cond_9
    :goto_5
    move-object v1, v5

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_a
    :goto_6
    iget-object p1, v0, Lj0/n;->d:Lf2/a0;

    .line 131
    .line 132
    iget-object p1, p1, Lf2/a0;->a:Lf2/z;

    .line 133
    .line 134
    iget-object p1, p1, Lf2/z;->a:Lf2/e;

    .line 135
    .line 136
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    iget-object p1, v0, Lj0/n;->d:Lf2/a0;

    .line 148
    .line 149
    iget-object p1, p1, Lf2/a0;->a:Lf2/z;

    .line 150
    .line 151
    iget-object p1, p1, Lf2/z;->a:Lf2/e;

    .line 152
    .line 153
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x2

    .line 160
    const/4 v10, 0x0

    .line 161
    iget v11, v0, Lj0/n;->a:I

    .line 162
    .line 163
    if-nez v11, :cond_d

    .line 164
    .line 165
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-static {v7, v0, p1}, Lrv/a;->c0(Lj0/o;Lj0/n;I)Lj0/o;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v5, p1, v10, v2, v9}, Lj0/p;->a(Lj0/p;Lj0/o;Lj0/o;ZI)Lj0/p;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-static {v6, v0, p1}, Lrv/a;->c0(Lj0/o;Lj0/n;I)Lj0/o;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v5, v10, p1, v3, v2}, Lj0/p;->a(Lj0/p;Lj0/o;Lj0/o;ZI)Lj0/p;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    if-ne v11, v8, :cond_f

    .line 190
    .line 191
    invoke-static {v8, p1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    invoke-static {v7, v0, p1}, Lrv/a;->c0(Lj0/o;Lj0/n;I)Lj0/o;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v5, p1, v10, v3, v9}, Lj0/p;->a(Lj0/p;Lj0/o;Lj0/o;ZI)Lj0/p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-static {v6, v0, p1}, Lrv/a;->c0(Lj0/o;Lj0/n;I)Lj0/o;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v5, v10, p1, v2, v2}, Lj0/p;->a(Lj0/p;Lj0/o;Lj0/o;ZI)Lj0/p;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    iget-boolean v1, v1, Lj0/p;->c:Z

    .line 216
    .line 217
    if-ne v1, v2, :cond_10

    .line 218
    .line 219
    move v3, v2

    .line 220
    :cond_10
    xor-int v1, v4, v3

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-static {v11, p1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    invoke-static {v11, p1}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_7
    if-eqz v4, :cond_12

    .line 234
    .line 235
    invoke-static {v7, v0, p1}, Lrv/a;->c0(Lj0/o;Lj0/n;I)Lj0/o;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v5, p1, v10, v3, v9}, Lj0/p;->a(Lj0/p;Lj0/o;Lj0/o;ZI)Lj0/p;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_8

    .line 244
    :cond_12
    invoke-static {v6, v0, p1}, Lrv/a;->c0(Lj0/o;Lj0/n;I)Lj0/o;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v5, v10, p1, v3, v2}, Lj0/p;->a(Lj0/p;Lj0/o;Lj0/o;ZI)Lj0/p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_8
    move-object v1, p1

    .line 253
    :goto_9
    move-object p1, v1

    .line 254
    :goto_a
    return-object p1

    .line 255
    :pswitch_1
    sget-object v0, Lj0/q;->b:Lj0/q;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lrv/a;->H(Lj0/r0;Lj0/q;)Lj0/p;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_2
    sget-object v0, Lj0/q;->c:Lj0/q;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lrv/a;->H(Lj0/r0;Lj0/q;)Lj0/p;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_3
    new-instance p1, Lj0/p;

    .line 270
    .line 271
    iget v1, v0, Lj0/n;->a:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lj0/n;->a(I)Lj0/o;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v4, v0, Lj0/n;->b:I

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lj0/n;->a(I)Lj0/o;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0}, Lj0/n;->b()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v2, :cond_13

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_13
    move v2, v3

    .line 291
    :goto_b
    invoke-direct {p1, v1, v4, v2}, Lj0/p;-><init>(Lj0/o;Lj0/o;Z)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final e(Landroid/os/Bundle;)Landroidx/media3/common/m;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld0/n0;->d:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v2, Landroidx/media3/common/y0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/media3/common/y0;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    sget-object v2, Landroidx/media3/common/x0;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/common/i1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v10

    .line 39
    :goto_0
    invoke-static {v8}, Lls/e;->G0(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroidx/media3/common/x0;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v2, v1, v3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/common/x0;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/media3/common/x0;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, Landroidx/media3/common/x0;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/media3/common/x0;-><init>(F)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_2
    new-instance v2, Landroidx/media3/common/r0;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroidx/media3/common/s0;->M:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Landroidx/media3/common/r0;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    sget-object v3, Landroidx/media3/common/s0;->N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Landroidx/media3/common/r0;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    sget-object v3, Landroidx/media3/common/s0;->O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Landroidx/media3/common/r0;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    sget-object v3, Landroidx/media3/common/s0;->P:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Landroidx/media3/common/r0;->d:Ljava/lang/CharSequence;

    .line 103
    .line 104
    sget-object v3, Landroidx/media3/common/s0;->Q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Landroidx/media3/common/r0;->e:Ljava/lang/CharSequence;

    .line 111
    .line 112
    sget-object v3, Landroidx/media3/common/s0;->R:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Landroidx/media3/common/r0;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    sget-object v3, Landroidx/media3/common/s0;->S:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Landroidx/media3/common/r0;->g:Ljava/lang/CharSequence;

    .line 127
    .line 128
    sget-object v3, Landroidx/media3/common/s0;->V:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Landroidx/media3/common/s0;->F0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_2
    invoke-virtual {v2, v3, v9}, Landroidx/media3/common/r0;->f([BLjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/media3/common/s0;->W:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/net/Uri;

    .line 160
    .line 161
    iput-object v3, v2, Landroidx/media3/common/r0;->l:Landroid/net/Uri;

    .line 162
    .line 163
    sget-object v3, Landroidx/media3/common/s0;->y0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Landroidx/media3/common/r0;->x:Ljava/lang/CharSequence;

    .line 170
    .line 171
    sget-object v3, Landroidx/media3/common/s0;->z0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v2, Landroidx/media3/common/r0;->y:Ljava/lang/CharSequence;

    .line 178
    .line 179
    sget-object v3, Landroidx/media3/common/s0;->A0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v2, Landroidx/media3/common/r0;->z:Ljava/lang/CharSequence;

    .line 186
    .line 187
    sget-object v3, Landroidx/media3/common/s0;->D0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Landroidx/media3/common/r0;->C:Ljava/lang/CharSequence;

    .line 194
    .line 195
    sget-object v3, Landroidx/media3/common/s0;->E0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v2, Landroidx/media3/common/r0;->D:Ljava/lang/CharSequence;

    .line 202
    .line 203
    sget-object v3, Landroidx/media3/common/s0;->G0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v2, Landroidx/media3/common/r0;->E:Ljava/lang/CharSequence;

    .line 210
    .line 211
    sget-object v3, Landroidx/media3/common/s0;->J0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, Landroidx/media3/common/r0;->G:Landroid/os/Bundle;

    .line 218
    .line 219
    sget-object v3, Landroidx/media3/common/s0;->T:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    sget-object v4, Landroidx/media3/common/i1;->e:Landroidx/media3/common/z0;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroidx/media3/common/i1;

    .line 240
    .line 241
    iput-object v3, v2, Landroidx/media3/common/r0;->h:Landroidx/media3/common/i1;

    .line 242
    .line 243
    :cond_3
    sget-object v3, Landroidx/media3/common/s0;->U:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    sget-object v4, Landroidx/media3/common/i1;->e:Landroidx/media3/common/z0;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroidx/media3/common/i1;

    .line 264
    .line 265
    iput-object v3, v2, Landroidx/media3/common/r0;->i:Landroidx/media3/common/i1;

    .line 266
    .line 267
    :cond_4
    sget-object v3, Landroidx/media3/common/s0;->X:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v2, Landroidx/media3/common/r0;->m:Ljava/lang/Integer;

    .line 284
    .line 285
    :cond_5
    sget-object v3, Landroidx/media3/common/s0;->Y:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v2, Landroidx/media3/common/r0;->n:Ljava/lang/Integer;

    .line 302
    .line 303
    :cond_6
    sget-object v3, Landroidx/media3/common/s0;->Z:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, Landroidx/media3/common/r0;->o:Ljava/lang/Integer;

    .line 320
    .line 321
    :cond_7
    sget-object v3, Landroidx/media3/common/s0;->I0:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v2, Landroidx/media3/common/r0;->p:Ljava/lang/Boolean;

    .line 338
    .line 339
    :cond_8
    sget-object v3, Landroidx/media3/common/s0;->r0:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v2, Landroidx/media3/common/r0;->q:Ljava/lang/Boolean;

    .line 356
    .line 357
    :cond_9
    sget-object v3, Landroidx/media3/common/s0;->s0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v2, Landroidx/media3/common/r0;->r:Ljava/lang/Integer;

    .line 374
    .line 375
    :cond_a
    sget-object v3, Landroidx/media3/common/s0;->t0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v2, Landroidx/media3/common/r0;->s:Ljava/lang/Integer;

    .line 392
    .line 393
    :cond_b
    sget-object v3, Landroidx/media3/common/s0;->u0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v2, Landroidx/media3/common/r0;->t:Ljava/lang/Integer;

    .line 410
    .line 411
    :cond_c
    sget-object v3, Landroidx/media3/common/s0;->v0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v2, Landroidx/media3/common/r0;->u:Ljava/lang/Integer;

    .line 428
    .line 429
    :cond_d
    sget-object v3, Landroidx/media3/common/s0;->w0:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v2, Landroidx/media3/common/r0;->v:Ljava/lang/Integer;

    .line 446
    .line 447
    :cond_e
    sget-object v3, Landroidx/media3/common/s0;->x0:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v2, Landroidx/media3/common/r0;->w:Ljava/lang/Integer;

    .line 464
    .line 465
    :cond_f
    sget-object v3, Landroidx/media3/common/s0;->B0:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v2, Landroidx/media3/common/r0;->A:Ljava/lang/Integer;

    .line 482
    .line 483
    :cond_10
    sget-object v3, Landroidx/media3/common/s0;->C0:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v2, Landroidx/media3/common/r0;->B:Ljava/lang/Integer;

    .line 500
    .line 501
    :cond_11
    sget-object v3, Landroidx/media3/common/s0;->H0:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Landroidx/media3/common/r0;->F:Ljava/lang/Integer;

    .line 518
    .line 519
    :cond_12
    new-instance v1, Landroidx/media3/common/s0;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/r0;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_3
    sget-object v2, Landroidx/media3/common/o0;->k:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Landroid/net/Uri;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v3, Landroidx/media3/common/o0;->l:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v4, Landroidx/media3/common/o0;->m:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    sget-object v5, Landroidx/media3/common/o0;->n:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    sget-object v6, Landroidx/media3/common/o0;->o:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    sget-object v7, Landroidx/media3/common/o0;->p:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v8, Landroidx/media3/common/o0;->q:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v8, Landroidx/media3/common/n0;

    .line 573
    .line 574
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v2, v8, Landroidx/media3/common/n0;->d:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v3, v8, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v4, v8, Landroidx/media3/common/n0;->e:Ljava/io/Serializable;

    .line 582
    .line 583
    iput v5, v8, Landroidx/media3/common/n0;->b:I

    .line 584
    .line 585
    iput v6, v8, Landroidx/media3/common/n0;->c:I

    .line 586
    .line 587
    iput-object v7, v8, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v1, v8, Landroidx/media3/common/n0;->g:Ljava/io/Serializable;

    .line 590
    .line 591
    new-instance v1, Landroidx/media3/common/o0;

    .line 592
    .line 593
    invoke-direct {v1, v8}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/n0;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_4
    new-instance v2, Lk/e;

    .line 598
    .line 599
    const/16 v3, 0x9

    .line 600
    .line 601
    invoke-direct {v2, v3, v10}, Lk/e;-><init>(II)V

    .line 602
    .line 603
    .line 604
    sget-object v3, Landroidx/media3/common/l0;->h:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Landroid/net/Uri;

    .line 611
    .line 612
    iput-object v3, v2, Lk/e;->b:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v3, Landroidx/media3/common/l0;->i:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v2, Lk/e;->c:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v3, Landroidx/media3/common/l0;->j:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v2, Lk/e;->d:Ljava/lang/Object;

    .line 629
    .line 630
    new-instance v1, Landroidx/media3/common/l0;

    .line 631
    .line 632
    invoke-direct {v1, v2}, Landroidx/media3/common/l0;-><init>(Lk/e;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_5
    new-instance v2, Landroidx/media3/common/k1;

    .line 637
    .line 638
    sget-object v3, Landroidx/media3/common/k1;->g:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    sget-object v4, Landroidx/media3/common/k1;->h:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    sget-object v5, Landroidx/media3/common/k1;->i:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-direct {v2, v3, v4, v1}, Landroidx/media3/common/k1;-><init>(III)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_6
    sget-object v2, Landroidx/media3/common/k0;->o:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_13

    .line 667
    .line 668
    move-object v13, v9

    .line 669
    goto :goto_2

    .line 670
    :cond_13
    sget-object v3, Landroidx/media3/common/h0;->t:Ld0/n0;

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Landroidx/media3/common/h0;

    .line 677
    .line 678
    move-object v13, v2

    .line 679
    :goto_2
    sget-object v2, Landroidx/media3/common/k0;->p:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-nez v2, :cond_14

    .line 686
    .line 687
    :goto_3
    move-object v14, v9

    .line 688
    goto :goto_4

    .line 689
    :cond_14
    sget-object v3, Landroidx/media3/common/b0;->g:Ld0/n0;

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v9, v2

    .line 696
    check-cast v9, Landroidx/media3/common/b0;

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :goto_4
    sget-object v2, Landroidx/media3/common/k0;->q:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-nez v2, :cond_15

    .line 706
    .line 707
    sget-object v2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 708
    .line 709
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 710
    .line 711
    :goto_5
    move-object v15, v2

    .line 712
    goto :goto_6

    .line 713
    :cond_15
    new-instance v3, Ld0/n0;

    .line 714
    .line 715
    const/16 v4, 0x18

    .line 716
    .line 717
    invoke-direct {v3, v4}, Ld0/n0;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v2}, Ld4/b;->l0(Landroidx/media3/common/l;Ljava/util/List;)Lcom/google/common/collect/c;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto :goto_5

    .line 725
    :goto_6
    sget-object v2, Landroidx/media3/common/k0;->s:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v2, :cond_16

    .line 732
    .line 733
    sget-object v2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 734
    .line 735
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 736
    .line 737
    :goto_7
    move-object/from16 v17, v2

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_16
    sget-object v3, Landroidx/media3/common/o0;->r:Ld0/n0;

    .line 741
    .line 742
    invoke-static {v3, v2}, Ld4/b;->l0(Landroidx/media3/common/l;Ljava/util/List;)Lcom/google/common/collect/c;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_7

    .line 747
    :goto_8
    sget-object v2, Landroidx/media3/common/k0;->t:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v19

    .line 753
    new-instance v2, Landroidx/media3/common/k0;

    .line 754
    .line 755
    sget-object v3, Landroidx/media3/common/k0;->m:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object v11, v3

    .line 762
    check-cast v11, Landroid/net/Uri;

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v3, Landroidx/media3/common/k0;->n:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    sget-object v3, Landroidx/media3/common/k0;->r:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v16

    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    move-object v10, v2

    .line 782
    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/k0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/h0;Landroidx/media3/common/b0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_7
    new-instance v2, Landroidx/media3/common/j0;

    .line 787
    .line 788
    sget-object v3, Landroidx/media3/common/j0;->j:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v22

    .line 794
    sget-object v3, Landroidx/media3/common/j0;->k:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v24

    .line 800
    sget-object v3, Landroidx/media3/common/j0;->l:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v26

    .line 806
    sget-object v3, Landroidx/media3/common/j0;->m:Ljava/lang/String;

    .line 807
    .line 808
    const v4, -0x800001

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 812
    .line 813
    .line 814
    move-result v28

    .line 815
    sget-object v3, Landroidx/media3/common/j0;->n:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 818
    .line 819
    .line 820
    move-result v29

    .line 821
    move-object/from16 v21, v2

    .line 822
    .line 823
    invoke-direct/range {v21 .. v29}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_8
    sget-object v2, Landroidx/media3/common/h0;->l:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sget-object v3, Landroidx/media3/common/h0;->m:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Landroid/net/Uri;

    .line 847
    .line 848
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 849
    .line 850
    sget-object v5, Landroidx/media3/common/h0;->n:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-eqz v5, :cond_17

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_17
    move-object v5, v4

    .line 860
    :goto_9
    sget-object v6, Lcb/y1;->j:Lcb/y1;

    .line 861
    .line 862
    if-ne v5, v4, :cond_18

    .line 863
    .line 864
    move-object v4, v6

    .line 865
    goto :goto_c

    .line 866
    :cond_18
    new-instance v7, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 869
    .line 870
    .line 871
    if-ne v5, v4, :cond_19

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_19
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_1b

    .line 887
    .line 888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    if-eqz v11, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_1b
    :goto_b
    invoke-static {v7}, Lcb/x0;->c(Ljava/util/Map;)Lcb/x0;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    :goto_c
    sget-object v5, Landroidx/media3/common/h0;->o:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    sget-object v7, Landroidx/media3/common/h0;->p:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    sget-object v8, Landroidx/media3/common/h0;->q:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1, v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    new-instance v10, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    sget-object v11, Landroidx/media3/common/h0;->r:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    if-eqz v11, :cond_1c

    .line 938
    .line 939
    move-object v10, v11

    .line 940
    :cond_1c
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    sget-object v11, Landroidx/media3/common/h0;->s:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v11, Landroidx/media3/common/g0;

    .line 951
    .line 952
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v2, v11, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 956
    .line 957
    iput-object v6, v11, Landroidx/media3/common/g0;->c:Lcb/x0;

    .line 958
    .line 959
    sget-object v2, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 960
    .line 961
    iput-object v2, v11, Landroidx/media3/common/g0;->g:Lcom/google/common/collect/ImmutableList;

    .line 962
    .line 963
    iput-object v3, v11, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 964
    .line 965
    invoke-static {v4}, Lcb/x0;->c(Ljava/util/Map;)Lcb/x0;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iput-object v2, v11, Landroidx/media3/common/g0;->c:Lcb/x0;

    .line 970
    .line 971
    iput-boolean v5, v11, Landroidx/media3/common/g0;->d:Z

    .line 972
    .line 973
    iput-boolean v8, v11, Landroidx/media3/common/g0;->f:Z

    .line 974
    .line 975
    iput-boolean v7, v11, Landroidx/media3/common/g0;->e:Z

    .line 976
    .line 977
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput-object v2, v11, Landroidx/media3/common/g0;->g:Lcom/google/common/collect/ImmutableList;

    .line 982
    .line 983
    if-eqz v1, :cond_1d

    .line 984
    .line 985
    array-length v2, v1

    .line 986
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    :cond_1d
    iput-object v9, v11, Landroidx/media3/common/g0;->h:[B

    .line 991
    .line 992
    new-instance v1, Landroidx/media3/common/h0;

    .line 993
    .line 994
    invoke-direct {v1, v11}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_9
    new-instance v2, Landroidx/media3/common/d0;

    .line 999
    .line 1000
    invoke-direct {v2}, Landroidx/media3/common/d0;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Landroidx/media3/common/e0;->i:Landroidx/media3/common/f0;

    .line 1004
    .line 1005
    iget-wide v6, v5, Landroidx/media3/common/e0;->d:J

    .line 1006
    .line 1007
    sget-object v9, Landroidx/media3/common/e0;->j:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    cmp-long v9, v6, v3

    .line 1014
    .line 1015
    if-ltz v9, :cond_1e

    .line 1016
    .line 1017
    move v9, v8

    .line 1018
    goto :goto_d

    .line 1019
    :cond_1e
    move v9, v10

    .line 1020
    :goto_d
    invoke-static {v9}, Lls/e;->G0(Z)V

    .line 1021
    .line 1022
    .line 1023
    iput-wide v6, v2, Landroidx/media3/common/d0;->a:J

    .line 1024
    .line 1025
    iget-wide v6, v5, Landroidx/media3/common/e0;->e:J

    .line 1026
    .line 1027
    sget-object v9, Landroidx/media3/common/e0;->k:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v6

    .line 1033
    const-wide/high16 v11, -0x8000000000000000L

    .line 1034
    .line 1035
    cmp-long v9, v6, v11

    .line 1036
    .line 1037
    if-eqz v9, :cond_20

    .line 1038
    .line 1039
    cmp-long v3, v6, v3

    .line 1040
    .line 1041
    if-ltz v3, :cond_1f

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_1f
    move v8, v10

    .line 1045
    :cond_20
    :goto_e
    invoke-static {v8}, Lls/e;->G0(Z)V

    .line 1046
    .line 1047
    .line 1048
    iput-wide v6, v2, Landroidx/media3/common/d0;->b:J

    .line 1049
    .line 1050
    iget-boolean v3, v5, Landroidx/media3/common/e0;->f:Z

    .line 1051
    .line 1052
    sget-object v4, Landroidx/media3/common/e0;->l:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    iput-boolean v3, v2, Landroidx/media3/common/d0;->c:Z

    .line 1059
    .line 1060
    iget-boolean v3, v5, Landroidx/media3/common/e0;->g:Z

    .line 1061
    .line 1062
    sget-object v4, Landroidx/media3/common/e0;->m:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    iput-boolean v3, v2, Landroidx/media3/common/d0;->d:Z

    .line 1069
    .line 1070
    iget-boolean v3, v5, Landroidx/media3/common/e0;->h:Z

    .line 1071
    .line 1072
    sget-object v4, Landroidx/media3/common/e0;->n:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    iput-boolean v1, v2, Landroidx/media3/common/d0;->e:Z

    .line 1079
    .line 1080
    new-instance v1, Landroidx/media3/common/f0;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_a
    sget-object v2, Landroidx/media3/common/b0;->f:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Landroid/net/Uri;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lk8/l;

    .line 1098
    .line 1099
    invoke-direct {v2, v1}, Lk8/l;-><init>(Landroid/net/Uri;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Landroidx/media3/common/b0;

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Landroidx/media3/common/b0;-><init>(Lk8/l;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_b
    sget-object v2, Landroidx/media3/common/p0;->k:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v3, ""

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Landroidx/media3/common/p0;->l:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-nez v2, :cond_21

    .line 1126
    .line 1127
    sget-object v2, Landroidx/media3/common/j0;->i:Landroidx/media3/common/j0;

    .line 1128
    .line 1129
    :goto_f
    move-object v14, v2

    .line 1130
    goto :goto_10

    .line 1131
    :cond_21
    sget-object v3, Landroidx/media3/common/j0;->o:Ld0/n0;

    .line 1132
    .line 1133
    invoke-virtual {v3, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Landroidx/media3/common/j0;

    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :goto_10
    sget-object v2, Landroidx/media3/common/p0;->m:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-nez v2, :cond_22

    .line 1147
    .line 1148
    sget-object v2, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 1149
    .line 1150
    :goto_11
    move-object v15, v2

    .line 1151
    goto :goto_12

    .line 1152
    :cond_22
    sget-object v3, Landroidx/media3/common/s0;->K0:Ld0/n0;

    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Landroidx/media3/common/s0;

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :goto_12
    sget-object v2, Landroidx/media3/common/p0;->n:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-nez v2, :cond_23

    .line 1168
    .line 1169
    sget-object v2, Landroidx/media3/common/f0;->p:Landroidx/media3/common/f0;

    .line 1170
    .line 1171
    :goto_13
    move-object v12, v2

    .line 1172
    goto :goto_14

    .line 1173
    :cond_23
    sget-object v3, Landroidx/media3/common/e0;->o:Ld0/n0;

    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Landroidx/media3/common/f0;

    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :goto_14
    sget-object v2, Landroidx/media3/common/p0;->o:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-nez v2, :cond_24

    .line 1189
    .line 1190
    sget-object v2, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 1191
    .line 1192
    :goto_15
    move-object/from16 v16, v2

    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :cond_24
    sget-object v3, Landroidx/media3/common/l0;->k:Ld0/n0;

    .line 1196
    .line 1197
    invoke-virtual {v3, v2}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Landroidx/media3/common/l0;

    .line 1202
    .line 1203
    goto :goto_15

    .line 1204
    :goto_16
    sget-object v2, Landroidx/media3/common/p0;->p:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-nez v1, :cond_25

    .line 1211
    .line 1212
    :goto_17
    move-object v13, v9

    .line 1213
    goto :goto_18

    .line 1214
    :cond_25
    sget-object v2, Landroidx/media3/common/k0;->u:Ld0/n0;

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-object v9, v1

    .line 1221
    check-cast v9, Landroidx/media3/common/k0;

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :goto_18
    new-instance v1, Landroidx/media3/common/p0;

    .line 1225
    .line 1226
    move-object v10, v1

    .line 1227
    invoke-direct/range {v10 .. v16}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_c
    sget-object v2, Landroidx/media3/common/z;->h:Ljava/lang/String;

    .line 1232
    .line 1233
    sget-object v2, Landroidx/media3/common/i1;->d:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_26

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_26
    move v8, v10

    .line 1243
    :goto_19
    invoke-static {v8}, Lls/e;->G0(Z)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v2, Landroidx/media3/common/z;->h:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_27

    .line 1253
    .line 1254
    new-instance v2, Landroidx/media3/common/z;

    .line 1255
    .line 1256
    sget-object v3, Landroidx/media3/common/z;->i:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-direct {v2, v1}, Landroidx/media3/common/z;-><init>(Z)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_27
    new-instance v2, Landroidx/media3/common/z;

    .line 1267
    .line 1268
    invoke-direct {v2}, Landroidx/media3/common/z;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    :goto_1a
    return-object v2

    .line 1272
    :pswitch_d
    sget-object v2, Landroidx/media3/common/w;->M:Landroidx/media3/common/w;

    .line 1273
    .line 1274
    new-instance v2, Landroidx/media3/common/v;

    .line 1275
    .line 1276
    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v1, :cond_28

    .line 1280
    .line 1281
    const-class v3, Ld4/b;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    sget v4, Lz4/f0;->a:I

    .line 1288
    .line 1289
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_28
    sget-object v3, Landroidx/media3/common/w;->N:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    sget-object v4, Landroidx/media3/common/w;->M:Landroidx/media3/common/w;

    .line 1299
    .line 1300
    iget-object v5, v4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 1301
    .line 1302
    if-eqz v3, :cond_29

    .line 1303
    .line 1304
    goto :goto_1b

    .line 1305
    :cond_29
    move-object v3, v5

    .line 1306
    :goto_1b
    iput-object v3, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    sget-object v3, Landroidx/media3/common/w;->O:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-eqz v3, :cond_2a

    .line 1315
    .line 1316
    goto :goto_1c

    .line 1317
    :cond_2a
    iget-object v3, v4, Landroidx/media3/common/w;->e:Ljava/lang/String;

    .line 1318
    .line 1319
    :goto_1c
    iput-object v3, v2, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v3, Landroidx/media3/common/w;->P:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-eqz v3, :cond_2b

    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_2b
    iget-object v3, v4, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 1331
    .line 1332
    :goto_1d
    iput-object v3, v2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 1333
    .line 1334
    sget-object v3, Landroidx/media3/common/w;->Q:Ljava/lang/String;

    .line 1335
    .line 1336
    iget v5, v4, Landroidx/media3/common/w;->g:I

    .line 1337
    .line 1338
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    iput v3, v2, Landroidx/media3/common/v;->d:I

    .line 1343
    .line 1344
    sget-object v3, Landroidx/media3/common/w;->R:Ljava/lang/String;

    .line 1345
    .line 1346
    iget v5, v4, Landroidx/media3/common/w;->h:I

    .line 1347
    .line 1348
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    iput v3, v2, Landroidx/media3/common/v;->e:I

    .line 1353
    .line 1354
    sget-object v3, Landroidx/media3/common/w;->S:Ljava/lang/String;

    .line 1355
    .line 1356
    iget v5, v4, Landroidx/media3/common/w;->i:I

    .line 1357
    .line 1358
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    iput v3, v2, Landroidx/media3/common/v;->f:I

    .line 1363
    .line 1364
    sget-object v3, Landroidx/media3/common/w;->T:Ljava/lang/String;

    .line 1365
    .line 1366
    iget v5, v4, Landroidx/media3/common/w;->j:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    iput v3, v2, Landroidx/media3/common/v;->g:I

    .line 1373
    .line 1374
    sget-object v3, Landroidx/media3/common/w;->U:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    if-eqz v3, :cond_2c

    .line 1381
    .line 1382
    goto :goto_1e

    .line 1383
    :cond_2c
    iget-object v3, v4, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 1384
    .line 1385
    :goto_1e
    iput-object v3, v2, Landroidx/media3/common/v;->h:Ljava/lang/String;

    .line 1386
    .line 1387
    sget-object v3, Landroidx/media3/common/w;->V:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Landroidx/media3/common/u0;

    .line 1394
    .line 1395
    if-eqz v3, :cond_2d

    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_2d
    iget-object v3, v4, Landroidx/media3/common/w;->m:Landroidx/media3/common/u0;

    .line 1399
    .line 1400
    :goto_1f
    iput-object v3, v2, Landroidx/media3/common/v;->i:Landroidx/media3/common/u0;

    .line 1401
    .line 1402
    sget-object v3, Landroidx/media3/common/w;->W:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-eqz v3, :cond_2e

    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_2e
    iget-object v3, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 1412
    .line 1413
    :goto_20
    iput-object v3, v2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 1414
    .line 1415
    sget-object v3, Landroidx/media3/common/w;->X:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    if-eqz v3, :cond_2f

    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :cond_2f
    iget-object v3, v4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 1425
    .line 1426
    :goto_21
    iput-object v3, v2, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 1427
    .line 1428
    sget-object v3, Landroidx/media3/common/w;->Y:Ljava/lang/String;

    .line 1429
    .line 1430
    iget v5, v4, Landroidx/media3/common/w;->p:I

    .line 1431
    .line 1432
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    iput v3, v2, Landroidx/media3/common/v;->l:I

    .line 1437
    .line 1438
    new-instance v3, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    :goto_22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    sget-object v6, Landroidx/media3/common/w;->Z:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v6, "_"

    .line 1454
    .line 1455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    const/16 v6, 0x24

    .line 1459
    .line 1460
    invoke-static {v10, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    if-nez v5, :cond_31

    .line 1476
    .line 1477
    iput-object v3, v2, Landroidx/media3/common/v;->m:Ljava/util/List;

    .line 1478
    .line 1479
    sget-object v3, Landroidx/media3/common/w;->r0:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Landroidx/media3/common/t;

    .line 1486
    .line 1487
    iput-object v3, v2, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    .line 1488
    .line 1489
    sget-object v3, Landroidx/media3/common/w;->s0:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-wide v5, v4, Landroidx/media3/common/w;->s:J

    .line 1492
    .line 1493
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v5

    .line 1497
    iput-wide v5, v2, Landroidx/media3/common/v;->o:J

    .line 1498
    .line 1499
    sget-object v3, Landroidx/media3/common/w;->t0:Ljava/lang/String;

    .line 1500
    .line 1501
    iget v5, v4, Landroidx/media3/common/w;->t:I

    .line 1502
    .line 1503
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    iput v3, v2, Landroidx/media3/common/v;->p:I

    .line 1508
    .line 1509
    sget-object v3, Landroidx/media3/common/w;->u0:Ljava/lang/String;

    .line 1510
    .line 1511
    iget v5, v4, Landroidx/media3/common/w;->u:I

    .line 1512
    .line 1513
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    iput v3, v2, Landroidx/media3/common/v;->q:I

    .line 1518
    .line 1519
    sget-object v3, Landroidx/media3/common/w;->v0:Ljava/lang/String;

    .line 1520
    .line 1521
    iget v5, v4, Landroidx/media3/common/w;->v:F

    .line 1522
    .line 1523
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    iput v3, v2, Landroidx/media3/common/v;->r:F

    .line 1528
    .line 1529
    sget-object v3, Landroidx/media3/common/w;->w0:Ljava/lang/String;

    .line 1530
    .line 1531
    iget v5, v4, Landroidx/media3/common/w;->w:I

    .line 1532
    .line 1533
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    iput v3, v2, Landroidx/media3/common/v;->s:I

    .line 1538
    .line 1539
    sget-object v3, Landroidx/media3/common/w;->x0:Ljava/lang/String;

    .line 1540
    .line 1541
    iget v5, v4, Landroidx/media3/common/w;->x:F

    .line 1542
    .line 1543
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    iput v3, v2, Landroidx/media3/common/v;->t:F

    .line 1548
    .line 1549
    sget-object v3, Landroidx/media3/common/w;->y0:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    iput-object v3, v2, Landroidx/media3/common/v;->u:[B

    .line 1556
    .line 1557
    sget-object v3, Landroidx/media3/common/w;->z0:Ljava/lang/String;

    .line 1558
    .line 1559
    iget v5, v4, Landroidx/media3/common/w;->z:I

    .line 1560
    .line 1561
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    iput v3, v2, Landroidx/media3/common/v;->v:I

    .line 1566
    .line 1567
    sget-object v3, Landroidx/media3/common/w;->A0:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    if-eqz v3, :cond_30

    .line 1574
    .line 1575
    sget-object v5, Landroidx/media3/common/p;->r:Ld0/n0;

    .line 1576
    .line 1577
    invoke-virtual {v5, v3}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Landroidx/media3/common/p;

    .line 1582
    .line 1583
    iput-object v3, v2, Landroidx/media3/common/v;->w:Landroidx/media3/common/p;

    .line 1584
    .line 1585
    :cond_30
    sget-object v3, Landroidx/media3/common/w;->B0:Ljava/lang/String;

    .line 1586
    .line 1587
    iget v5, v4, Landroidx/media3/common/w;->B:I

    .line 1588
    .line 1589
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    iput v3, v2, Landroidx/media3/common/v;->x:I

    .line 1594
    .line 1595
    sget-object v3, Landroidx/media3/common/w;->C0:Ljava/lang/String;

    .line 1596
    .line 1597
    iget v5, v4, Landroidx/media3/common/w;->C:I

    .line 1598
    .line 1599
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    iput v3, v2, Landroidx/media3/common/v;->y:I

    .line 1604
    .line 1605
    sget-object v3, Landroidx/media3/common/w;->D0:Ljava/lang/String;

    .line 1606
    .line 1607
    iget v5, v4, Landroidx/media3/common/w;->D:I

    .line 1608
    .line 1609
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    iput v3, v2, Landroidx/media3/common/v;->z:I

    .line 1614
    .line 1615
    sget-object v3, Landroidx/media3/common/w;->E0:Ljava/lang/String;

    .line 1616
    .line 1617
    iget v5, v4, Landroidx/media3/common/w;->E:I

    .line 1618
    .line 1619
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    iput v3, v2, Landroidx/media3/common/v;->A:I

    .line 1624
    .line 1625
    sget-object v3, Landroidx/media3/common/w;->F0:Ljava/lang/String;

    .line 1626
    .line 1627
    iget v5, v4, Landroidx/media3/common/w;->F:I

    .line 1628
    .line 1629
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    iput v3, v2, Landroidx/media3/common/v;->B:I

    .line 1634
    .line 1635
    sget-object v3, Landroidx/media3/common/w;->G0:Ljava/lang/String;

    .line 1636
    .line 1637
    iget v5, v4, Landroidx/media3/common/w;->G:I

    .line 1638
    .line 1639
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    iput v3, v2, Landroidx/media3/common/v;->C:I

    .line 1644
    .line 1645
    sget-object v3, Landroidx/media3/common/w;->I0:Ljava/lang/String;

    .line 1646
    .line 1647
    iget v5, v4, Landroidx/media3/common/w;->I:I

    .line 1648
    .line 1649
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    iput v3, v2, Landroidx/media3/common/v;->E:I

    .line 1654
    .line 1655
    sget-object v3, Landroidx/media3/common/w;->J0:Ljava/lang/String;

    .line 1656
    .line 1657
    iget v5, v4, Landroidx/media3/common/w;->J:I

    .line 1658
    .line 1659
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    iput v3, v2, Landroidx/media3/common/v;->F:I

    .line 1664
    .line 1665
    sget-object v3, Landroidx/media3/common/w;->H0:Ljava/lang/String;

    .line 1666
    .line 1667
    iget v4, v4, Landroidx/media3/common/w;->K:I

    .line 1668
    .line 1669
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    iput v1, v2, Landroidx/media3/common/v;->G:I

    .line 1674
    .line 1675
    new-instance v1, Landroidx/media3/common/w;

    .line 1676
    .line 1677
    invoke-direct {v1, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :cond_31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    add-int/lit8 v10, v10, 0x1

    .line 1685
    .line 1686
    goto/16 :goto_22

    .line 1687
    .line 1688
    :pswitch_e
    sget-object v2, Landroidx/media3/common/r;->i:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    sget-object v3, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    sget-object v4, Landroidx/media3/common/r;->k:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    sget-object v5, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    new-instance v5, Ll2/m;

    .line 1713
    .line 1714
    invoke-direct {v5, v2}, Ll2/m;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    iput v3, v5, Ll2/m;->c:I

    .line 1718
    .line 1719
    iput v4, v5, Ll2/m;->d:I

    .line 1720
    .line 1721
    iget v2, v5, Ll2/m;->b:I

    .line 1722
    .line 1723
    if-nez v2, :cond_33

    .line 1724
    .line 1725
    if-nez v1, :cond_32

    .line 1726
    .line 1727
    goto :goto_23

    .line 1728
    :cond_32
    move v8, v10

    .line 1729
    :cond_33
    :goto_23
    invoke-static {v8}, Lls/e;->G0(Z)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v1, v5, Ll2/m;->e:Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-virtual {v5}, Ll2/m;->N()Landroidx/media3/common/r;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    return-object v1

    .line 1739
    :pswitch_f
    new-instance v9, Landroidx/media3/common/p;

    .line 1740
    .line 1741
    sget-object v2, Landroidx/media3/common/p;->l:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    sget-object v2, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    sget-object v2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    sget-object v2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    sget-object v2, Landroidx/media3/common/p;->p:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    sget-object v2, Landroidx/media3/common/p;->q:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    move-object v2, v9

    .line 1778
    move v7, v8

    .line 1779
    move v8, v1

    .line 1780
    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/p;-><init>(III[BII)V

    .line 1781
    .line 1782
    .line 1783
    return-object v9

    .line 1784
    :pswitch_10
    sget-object v2, Landroidx/media3/common/g;->k:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-eqz v3, :cond_34

    .line 1791
    .line 1792
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    move v12, v2

    .line 1797
    goto :goto_24

    .line 1798
    :cond_34
    move v12, v10

    .line 1799
    :goto_24
    sget-object v2, Landroidx/media3/common/g;->l:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_35

    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    move v13, v2

    .line 1812
    goto :goto_25

    .line 1813
    :cond_35
    move v13, v10

    .line 1814
    :goto_25
    sget-object v2, Landroidx/media3/common/g;->m:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-eqz v3, :cond_36

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    move v14, v2

    .line 1827
    goto :goto_26

    .line 1828
    :cond_36
    move v14, v8

    .line 1829
    :goto_26
    sget-object v2, Landroidx/media3/common/g;->n:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eqz v3, :cond_37

    .line 1836
    .line 1837
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    :cond_37
    move v15, v8

    .line 1842
    sget-object v2, Landroidx/media3/common/g;->o:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    if-eqz v3, :cond_38

    .line 1849
    .line 1850
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v10

    .line 1854
    :cond_38
    move/from16 v16, v10

    .line 1855
    .line 1856
    new-instance v1, Landroidx/media3/common/g;

    .line 1857
    .line 1858
    move-object v11, v1

    .line 1859
    invoke-direct/range {v11 .. v16}, Landroidx/media3/common/g;-><init>(IIIII)V

    .line 1860
    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :pswitch_11
    sget-object v2, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v12

    .line 1869
    sget-object v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    sget-object v2, Landroidx/media3/common/a;->s:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v15

    .line 1881
    sget-object v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    sget-object v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    sget-object v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    sget-object v5, Landroidx/media3/common/a;->q:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v19

    .line 1905
    sget-object v5, Landroidx/media3/common/a;->r:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v21

    .line 1911
    new-instance v1, Landroidx/media3/common/a;

    .line 1912
    .line 1913
    if-nez v3, :cond_39

    .line 1914
    .line 1915
    new-array v3, v10, [I

    .line 1916
    .line 1917
    :cond_39
    move-object/from16 v16, v3

    .line 1918
    .line 1919
    if-nez v2, :cond_3a

    .line 1920
    .line 1921
    new-array v2, v10, [Landroid/net/Uri;

    .line 1922
    .line 1923
    :goto_27
    move-object/from16 v17, v2

    .line 1924
    .line 1925
    goto :goto_28

    .line 1926
    :cond_3a
    new-array v3, v10, [Landroid/net/Uri;

    .line 1927
    .line 1928
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, [Landroid/net/Uri;

    .line 1933
    .line 1934
    goto :goto_27

    .line 1935
    :goto_28
    if-nez v4, :cond_3b

    .line 1936
    .line 1937
    new-array v2, v10, [J

    .line 1938
    .line 1939
    move-object/from16 v18, v2

    .line 1940
    .line 1941
    goto :goto_29

    .line 1942
    :cond_3b
    move-object/from16 v18, v4

    .line 1943
    .line 1944
    :goto_29
    move-object v11, v1

    .line 1945
    invoke-direct/range {v11 .. v21}, Landroidx/media3/common/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 1946
    .line 1947
    .line 1948
    return-object v1

    .line 1949
    :pswitch_12
    sget-object v2, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    if-nez v2, :cond_3c

    .line 1956
    .line 1957
    new-array v2, v10, [Landroidx/media3/common/a;

    .line 1958
    .line 1959
    move-object v13, v2

    .line 1960
    goto :goto_2b

    .line 1961
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    new-array v7, v7, [Landroidx/media3/common/a;

    .line 1966
    .line 1967
    move v8, v10

    .line 1968
    :goto_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    if-ge v8, v9, :cond_3d

    .line 1973
    .line 1974
    sget-object v9, Landroidx/media3/common/a;->t:Ld0/n0;

    .line 1975
    .line 1976
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    check-cast v11, Landroid/os/Bundle;

    .line 1981
    .line 1982
    invoke-virtual {v9, v11}, Ld0/n0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    check-cast v9, Landroidx/media3/common/a;

    .line 1987
    .line 1988
    aput-object v9, v7, v8

    .line 1989
    .line 1990
    add-int/lit8 v8, v8, 0x1

    .line 1991
    .line 1992
    goto :goto_2a

    .line 1993
    :cond_3d
    move-object v13, v7

    .line 1994
    :goto_2b
    sget-object v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v14

    .line 2000
    sget-object v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v16

    .line 2006
    sget-object v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v18

    .line 2012
    new-instance v1, Landroidx/media3/common/b;

    .line 2013
    .line 2014
    const/4 v12, 0x0

    .line 2015
    move-object v11, v1

    .line 2016
    invoke-direct/range {v11 .. v18}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    .line 2017
    .line 2018
    .line 2019
    return-object v1

    .line 2020
    nop

    .line 2021
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method
