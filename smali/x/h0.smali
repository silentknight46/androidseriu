.class public final Lx/h0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx/i0;


# direct methods
.method public synthetic constructor <init>(Lx/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/h0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/h0;->e:Lx/i0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lx/h0;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx/h0;->e:Lx/i0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lx/i0;->k:Lr0/n1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Lx/i0;->i:Lr0/k1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr0/s2;->g()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, v3, Lx/i0;->f:Lr0/n1;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v0, v2, v1}, Lx/i0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, v3, Lx/i0;->k:Lr0/n1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget-object v1, v3, Lx/i0;->i:Lr0/k1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr0/s2;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v3, Lx/i0;->f:Lr0/n1;

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lx/i0;->d()Lx/i2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, Lx/i2;->c(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    cmpg-float v6, v5, v1

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sub-float v5, v1, v5

    .line 93
    .line 94
    cmpl-float v2, v5, v2

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3, v1, v0}, Lx/i2;->b(FZ)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v4, v0

    .line 108
    :goto_2
    move-object v1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v5}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    :cond_7
    :goto_3
    return-object v1

    .line 116
    :pswitch_1
    invoke-virtual {v3}, Lx/i0;->d()Lx/i2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v3, Lx/i0;->g:Lr0/j0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcl/i;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    invoke-virtual {v3}, Lx/i0;->d()Lx/i2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    invoke-virtual {v3}, Lx/i0;->d()Lx/i2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v3, Lx/i0;->f:Lr0/n1;

    .line 142
    .line 143
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lx/i2;->c(Ljava/lang/Object;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3}, Lx/i0;->d()Lx/i2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v3, Lx/i0;->h:Lr0/j0;

    .line 156
    .line 157
    invoke-virtual {v5}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lx/i2;->c(Ljava/lang/Object;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-float/2addr v4, v1

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    const v6, 0x358637bd    # 1.0E-6f

    .line 179
    .line 180
    .line 181
    cmpl-float v5, v5, v6

    .line 182
    .line 183
    if-lez v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Lx/i0;->e()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    xor-int/2addr v0, v5

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Lx/i0;->e()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v0, v1

    .line 201
    div-float/2addr v0, v4

    .line 202
    cmpg-float v1, v0, v6

    .line 203
    .line 204
    if-gez v1, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const v1, 0x3f7fffef    # 0.999999f

    .line 208
    .line 209
    .line 210
    cmpl-float v1, v0, v1

    .line 211
    .line 212
    if-lez v1, :cond_a

    .line 213
    .line 214
    :cond_9
    move v2, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move v2, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
