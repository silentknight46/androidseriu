.class public final Ld0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld0/j0;


# direct methods
.method public synthetic constructor <init>(Ld0/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/c;->e:Ld0/j0;

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
.method public final b()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget v0, p0, Ld0/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/c;->e:Ld0/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld0/j0;->k:Lx/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/a1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, Ld0/j0;->e:Ld0/c0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ld0/c0;->b:Lr0/l1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Ld0/j0;->s:Lr0/l1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Ld0/j0;->b:Lr0/k1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr0/s2;->g()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, Ld0/c0;->c:Lr0/k1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lr0/s2;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, v1, Ld0/j0;->q:Lr2/b;

    .line 62
    .line 63
    sget v4, Ld0/q0;->a:F

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lr2/b;->a0(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Ld0/j0;->l()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v4, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Ld0/j0;->l()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    div-float/2addr v3, v4

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpl-float v0, v0, v3

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Ld0/j0;->d:Lr0/n1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, v1, Ld0/j0;->f:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget v0, v1, Ld0/j0;->f:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, v2, Ld0/c0;->b:Lr0/l1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lr0/s2;->g()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1}, Ld0/j0;->m()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    div-float/2addr v0, v3

    .line 134
    iget-object v2, v2, Ld0/c0;->b:Lr0/l1;

    .line 135
    .line 136
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v2

    .line 145
    :goto_0
    invoke-virtual {v1, v0}, Ld0/j0;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_0
    iget-object v0, v1, Ld0/j0;->k:Lx/a1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx/a1;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v1, Ld0/j0;->t:Lr0/l1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, v1, Ld0/j0;->e:Ld0/c0;

    .line 170
    .line 171
    iget-object v0, v0, Ld0/c0;->b:Lr0/l1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_1
    invoke-virtual {v1}, Ld0/j0;->k()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    invoke-virtual {v1}, Ld0/j0;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld0/c;->b()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ld0/c;->b()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ld0/c;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Ld0/c;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
