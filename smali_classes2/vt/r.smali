.class public final Lvt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl/c0;

.field public final b:Lmi/b;

.field public final c:Lvt/f;

.field public final d:Lvt/j;

.field public final e:Lcm/m2;

.field public final f:Lcm/m2;

.field public final g:Lvt/k;


# direct methods
.method public constructor <init>(Lzl/c0;Lmi/b;Ltt/j;Ltt/j;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "scope"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "nowPlaying"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lvt/r;->a:Lzl/c0;

    .line 21
    .line 22
    iput-object v2, v0, Lvt/r;->b:Lmi/b;

    .line 23
    .line 24
    new-instance v2, Lvt/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvt/f;-><init>(Lzl/c0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lvt/r;->c:Lvt/f;

    .line 30
    .line 31
    new-instance v3, Lvt/j;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lvt/j;-><init>(Lzl/c0;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lvt/r;->d:Lvt/j;

    .line 37
    .line 38
    iget-object v1, v2, Lvt/f;->b:Lcm/m2;

    .line 39
    .line 40
    iput-object v1, v0, Lvt/r;->e:Lcm/m2;

    .line 41
    .line 42
    iget-object v2, v2, Lvt/f;->c:Lcm/m2;

    .line 43
    .line 44
    iput-object v2, v0, Lvt/r;->f:Lcm/m2;

    .line 45
    .line 46
    new-instance v4, Lms/h0;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v5, v6}, Lms/h0;-><init>(ILgl/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lms/h0;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {v7, v8, v6}, Lms/h0;-><init>(ILgl/e;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lvt/j;->b:Lcm/m2;

    .line 64
    .line 65
    invoke-static {v6, v4, v7}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v4, Lvt/k;

    .line 70
    .line 71
    new-instance v11, Lcm/u1;

    .line 72
    .line 73
    invoke-direct {v11, v1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lcm/u1;

    .line 77
    .line 78
    invoke-direct {v12, v2}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lvt/o;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v13, v0, v1}, Lvt/o;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lvt/o;

    .line 88
    .line 89
    invoke-direct {v14, v0, v5}, Lvt/o;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lvt/p;

    .line 93
    .line 94
    invoke-direct {v15, v0, v1}, Lvt/p;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lvt/p;

    .line 98
    .line 99
    invoke-direct {v2, v3, v5}, Lvt/p;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lvt/p;

    .line 103
    .line 104
    invoke-direct {v6, v3, v8}, Lvt/p;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lvt/q;

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-direct {v3, v7, v0, v1}, Lvt/q;-><init>(Ltt/j;Lvt/r;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lvt/q;

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    invoke-direct {v1, v7, v0, v5}, Lvt/q;-><init>(Ltt/j;Lvt/r;I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v4

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    invoke-direct/range {v9 .. v19}, Lvt/k;-><init>(Lxc/e;Lcm/u1;Lcm/u1;Lvt/o;Lvt/o;Lvt/p;Lvt/p;Lvt/p;Lvt/q;Lvt/q;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lvt/r;->g:Lvt/k;

    .line 134
    .line 135
    return-void
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
