.class public final Lqt/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lqt/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/j;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lqt/j;->f:J

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;ILr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lqt/j;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lqt/j;->e:Ljava/util/List;

    .line 11
    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p4, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Lr0/r;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v10

    .line 39
    :goto_0
    or-int v1, p4, v9

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v1, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Lr0/r;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lr0/r;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_2
    or-int/2addr v1, v7

    .line 60
    :cond_3
    and-int/lit16 v1, v1, 0x2db

    .line 61
    .line 62
    if-ne v1, v6, :cond_5

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    check-cast v1, Lr0/r;

    .line 67
    .line 68
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbx/b;

    .line 84
    .line 85
    iget-object v2, v1, Lbx/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v1, Lbx/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Lr0/r;

    .line 100
    .line 101
    const v5, 0x39cbc991

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lr0/r;->V(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Lbx/b;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3}, Lcx/j;->a(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8, v2}, Lfw/c;->O0(JLr0/n;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v7, v0, Lqt/j;->f:J

    .line 118
    .line 119
    const/16 v10, 0x40

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    invoke-static/range {v5 .. v10}, Lca/a;->J(Ljava/lang/String;Ljava/util/List;JLr0/n;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object/from16 v2, p3

    .line 130
    .line 131
    check-cast v2, Lr0/r;

    .line 132
    .line 133
    const v5, 0x39cbcac0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lr0/r;->V(I)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lpp/o;->a:Lug/e;

    .line 140
    .line 141
    invoke-static {v3}, Lcx/j;->a(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6, v2}, Lfw/c;->O0(JLr0/n;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, Lbx/b;->d:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lpp/o;->a([Ljava/lang/String;)Lug/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v12, v1, Lbx/b;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-wide v13, v0, Lqt/j;->f:J

    .line 166
    .line 167
    const/16 v16, 0x40

    .line 168
    .line 169
    move-object v15, v2

    .line 170
    invoke-static/range {v11 .. v16}, Lca/a;->J(Ljava/lang/String;Ljava/util/List;JLr0/n;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_0
    and-int/lit8 v3, p4, 0xe

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    check-cast v3, Lr0/r;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v9, v10

    .line 193
    :goto_4
    or-int v1, p4, v9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move/from16 v1, p4

    .line 197
    .line 198
    :goto_5
    and-int/lit8 v3, p4, 0x70

    .line 199
    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    check-cast v3, Lr0/r;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lr0/r;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    move v7, v8

    .line 213
    :cond_9
    or-int/2addr v1, v7

    .line 214
    :cond_a
    and-int/lit16 v1, v1, 0x2db

    .line 215
    .line 216
    if-ne v1, v6, :cond_c

    .line 217
    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    check-cast v1, Lr0/r;

    .line 221
    .line 222
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lbx/b;

    .line 238
    .line 239
    iget-object v2, v1, Lbx/b;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v1, Lbx/b;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    check-cast v2, Lr0/r;

    .line 254
    .line 255
    const v5, 0x3c797a34

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lr0/r;->V(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lbx/b;->e:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3}, Lcx/j;->a(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-static {v7, v8, v2}, Lfw/c;->O0(JLr0/n;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v7, v0, Lqt/j;->f:J

    .line 272
    .line 273
    const/16 v10, 0x40

    .line 274
    .line 275
    move-object v9, v2

    .line 276
    invoke-static/range {v5 .. v10}, Lca/a;->J(Ljava/lang/String;Ljava/util/List;JLr0/n;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move-object/from16 v2, p3

    .line 284
    .line 285
    check-cast v2, Lr0/r;

    .line 286
    .line 287
    const v5, 0x3c797b4a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lr0/r;->V(I)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lpp/o;->a:Lug/e;

    .line 294
    .line 295
    invoke-static {v3}, Lcx/j;->a(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v5, v6, v2}, Lfw/c;->O0(JLr0/n;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v5, v1, Lbx/b;->d:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lpp/o;->a([Ljava/lang/String;)Lug/e;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v12, v1, Lbx/b;->e:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v3, v2}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget-wide v13, v0, Lqt/j;->f:J

    .line 320
    .line 321
    const/16 v16, 0x40

    .line 322
    .line 323
    move-object v15, v2

    .line 324
    invoke-static/range {v11 .. v16}, Lca/a;->J(Ljava/lang/String;Ljava/util/List;JLr0/n;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lr0/r;->t(Z)V

    .line 328
    .line 329
    .line 330
    :goto_7
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lqt/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lr0/n;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lqt/j;->a(Landroidx/compose/foundation/lazy/a;ILr0/n;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Lr0/n;

    .line 37
    .line 38
    check-cast p4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lqt/j;->a(Landroidx/compose/foundation/lazy/a;ILr0/n;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
