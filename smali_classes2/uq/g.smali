.class public final Luq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/b;


# instance fields
.field public final a:Luq/a;

.field public final b:I

.field public final c:Lcm/m2;

.field public final d:Lcm/k0;


# direct methods
.method public constructor <init>(Luq/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/g;->a:Luq/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Luq/g;->b:I

    .line 8
    .line 9
    new-instance p1, Lcl/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2, v2}, Lcl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luq/g;->c:Lcm/m2;

    .line 26
    .line 27
    new-instance v1, Luq/f;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lil/i;-><init>(ILgl/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcm/k0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Lcm/k0;-><init>(ILol/f;Lcm/h;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Luq/g;->d:Lcm/k0;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Luq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luq/e;

    .line 7
    .line 8
    iget v1, v0, Luq/e;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luq/e;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luq/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Luq/e;-><init>(Luq/g;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Luq/e;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v6, Luq/e;->l:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Luq/e;->i:Ljava/util/List;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, v6, Luq/e;->h:Ljava/util/List;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v6, Luq/e;->g:Luq/g;

    .line 49
    .line 50
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Lcl/k;

    .line 54
    .line 55
    iget-object p4, p4, Lcl/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Luq/g;->b:I

    .line 70
    .line 71
    iput-object p0, v6, Luq/e;->g:Luq/g;

    .line 72
    .line 73
    move-object p4, p2

    .line 74
    check-cast p4, Ljava/util/List;

    .line 75
    .line 76
    iput-object p4, v6, Luq/e;->h:Ljava/util/List;

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    iput-object p4, v6, Luq/e;->i:Ljava/util/List;

    .line 82
    .line 83
    iput v7, v6, Luq/e;->l:I

    .line 84
    .line 85
    iget-object p4, p0, Luq/g;->a:Luq/a;

    .line 86
    .line 87
    move-object v1, p4

    .line 88
    check-cast v1, Luq/d;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, p3

    .line 93
    invoke-virtual/range {v1 .. v6}, Luq/d;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    :goto_2
    instance-of v0, p4, Lcl/j;

    .line 102
    .line 103
    xor-int/2addr v0, v7

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p4

    .line 107
    check-cast v0, Lcl/x;

    .line 108
    .line 109
    iget-object p1, p1, Luq/g;->c:Lcm/m2;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcl/n;

    .line 117
    .line 118
    iget-object v1, v1, Lcl/n;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Lcl/n;

    .line 127
    .line 128
    add-int/2addr v1, v7

    .line 129
    new-instance v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v7

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v4, p3

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    xor-int/2addr v4, v7

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v2, v3, v1, v4}, Lcl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :cond_5
    return-object p4
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
