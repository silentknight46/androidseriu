.class public final Lzr/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkr/a;

.field public final synthetic f:Lak/g;

.field public final synthetic g:Lzl/c0;

.field public final synthetic h:Lol/d;

.field public final synthetic i:Lb0/g0;


# direct methods
.method public constructor <init>(Lwe/c;Lkr/a;Lak/g;Lzl/c0;Lol/d;Lb0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/e0;->d:Ljava/util/List;

    iput-object p2, p0, Lzr/e0;->e:Lkr/a;

    iput-object p3, p0, Lzr/e0;->f:Lak/g;

    iput-object p4, p0, Lzr/e0;->g:Lzl/c0;

    iput-object p5, p0, Lzr/e0;->h:Lol/d;

    iput-object p6, p0, Lzr/e0;->i:Lb0/g0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lr0/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0xe

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    move-object p4, v4

    .line 23
    check-cast p4, Lr0/r;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_1
    and-int/lit8 p3, p3, 0x70

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    move-object p3, v4

    .line 42
    check-cast p3, Lr0/r;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lr0/r;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p3

    .line 56
    :cond_3
    and-int/lit16 p3, p1, 0x2db

    .line 57
    .line 58
    const/16 p4, 0x92

    .line 59
    .line 60
    if-ne p3, p4, :cond_5

    .line 61
    .line 62
    move-object p3, v4

    .line 63
    check-cast p3, Lr0/r;

    .line 64
    .line 65
    invoke-virtual {p3}, Lr0/r;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p3}, Lr0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    iget-object p3, p0, Lzr/e0;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    and-int/lit8 p1, p1, 0xe

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lds/o;

    .line 86
    .line 87
    iget-object p2, p0, Lzr/e0;->e:Lkr/a;

    .line 88
    .line 89
    iget-object p2, p2, Lkr/a;->b:Lds/o;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lds/o;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 p2, 0x0

    .line 99
    :goto_4
    invoke-virtual {v0}, Lds/o;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p2, p3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Lv/a;

    .line 108
    .line 109
    iget-object v6, p0, Lzr/e0;->e:Lkr/a;

    .line 110
    .line 111
    iget-object v7, p0, Lzr/e0;->g:Lzl/c0;

    .line 112
    .line 113
    iget-object v8, p0, Lzr/e0;->h:Lol/d;

    .line 114
    .line 115
    iget-object v9, p0, Lzr/e0;->i:Lb0/g0;

    .line 116
    .line 117
    const/16 v10, 0xb

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v10}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lzr/e0;->f:Lak/g;

    .line 124
    .line 125
    shr-int/lit8 p1, p1, 0x3

    .line 126
    .line 127
    and-int/lit8 v5, p1, 0xe

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, Lzl/d0;->d0(Lds/o;ZLol/d;Lak/g;Lr0/n;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 133
    .line 134
    return-object p1
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
