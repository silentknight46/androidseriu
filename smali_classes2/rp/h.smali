.class public final Lrp/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lrp/c;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ZLrp/c;F)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp/h;->d:Z

    iput-object p2, p0, Lrp/h;->e:Lrp/c;

    iput p3, p0, Lrp/h;->f:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, La0/q1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ld1/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lr0/n;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$TopBarBox"

    .line 24
    .line 25
    invoke-static {v7, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "it"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v3, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, Lr0/r;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v1

    .line 50
    :cond_1
    and-int/lit16 v1, v3, 0x28b

    .line 51
    .line 52
    sget-object v8, Lcl/x;->a:Lcl/x;

    .line 53
    .line 54
    const/16 v4, 0x82

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, Lr0/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lrp/h;->d:Z

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    and-int/lit8 v5, v3, 0xe

    .line 77
    .line 78
    or-int/lit8 v1, v5, 0x40

    .line 79
    .line 80
    iget-object v9, v0, Lrp/h;->e:Lrp/c;

    .line 81
    .line 82
    iget v3, v0, Lrp/h;->f:F

    .line 83
    .line 84
    invoke-static {v7, v9, v3, v2, v1}, Lrp/p;->a(La0/q1;Lrp/c;FLr0/n;I)V

    .line 85
    .line 86
    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Lr0/r;

    .line 89
    .line 90
    const v1, 0x125ba67e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1}, Lr0/r;->V(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v9, Lrp/c;->e:Lrp/a;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    move-object v1, v7

    .line 105
    move-object v4, v12

    .line 106
    invoke-static/range {v1 .. v6}, Lrp/p;->l(La0/q1;Lrp/a;Ld1/p;Lr0/n;II)V

    .line 107
    .line 108
    .line 109
    move-object v1, v8

    .line 110
    :goto_2
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v12, v2}, Lr0/r;->t(Z)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v9, Lrp/c;->f:Lrp/d;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-interface {v7, v2, v3}, La0/q1;->a(Ld1/p;Z)Ld1/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 129
    .line 130
    .line 131
    iget-object v14, v1, Lrp/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget-object v15, v1, Lrp/d;->b:Lol/a;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x6

    .line 140
    invoke-static/range {v10 .. v16}, Lwv/d;->M(IILr0/n;Ld1/p;Ljava/lang/String;Lol/a;Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    return-object v8
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
