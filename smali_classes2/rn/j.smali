.class public final Lrn/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lrn/o;


# direct methods
.method public constructor <init>(ZLrn/o;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrn/j;->d:Z

    iput-object p2, p0, Lrn/j;->e:Lrn/o;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ld1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lr0/n;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "modifier"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p2, p1, 0xe

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, v4

    .line 29
    check-cast p2, Lr0/r;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x2

    .line 40
    :goto_0
    or-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, p1

    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move-object p1, v4

    .line 48
    check-cast p1, Lr0/r;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lr0/r;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 p1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr p2, p1

    .line 62
    :cond_3
    and-int/lit16 p1, p2, 0x2db

    .line 63
    .line 64
    const/16 p3, 0x92

    .line 65
    .line 66
    if-ne p1, p3, :cond_5

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    check-cast p1, Lr0/r;

    .line 70
    .line 71
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    new-instance v2, Le/f;

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    iget-boolean p3, p0, Lrn/j;->d:Z

    .line 86
    .line 87
    iget-object p4, p0, Lrn/j;->e:Lrn/o;

    .line 88
    .line 89
    invoke-direct {v2, p3, p4, p1}, Le/f;-><init>(ZLjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    shr-int/lit8 p1, p2, 0x3

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0xe

    .line 96
    .line 97
    shl-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x70

    .line 100
    .line 101
    or-int v5, p1, p2

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lot/c;->e(ZLd1/p;Lol/a;Lsxmp/feature/nowplaying/tv/SideMenuItemViewModel;Lr0/n;II)V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 109
    .line 110
    return-object p1
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
