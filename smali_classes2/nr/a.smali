.class public final Lnr/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lap/l;


# direct methods
.method public synthetic constructor <init>(Lap/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnr/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr/a;->e:Lap/l;

    .line 4
    .line 5
    const/4 p1, 0x2

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


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 8

    .line 1
    iget v0, p0, Lnr/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnr/a;->e:Lap/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lr0/r;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v5, p1

    .line 28
    check-cast v5, Lr0/r;

    .line 29
    .line 30
    const p1, 0x2e20b340

    .line 31
    .line 32
    .line 33
    const p2, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1, p2}, Lu/h;->i(Lr0/r;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v5}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v5, p2}, Lr0/r;->t(Z)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lr0/d0;

    .line 57
    .line 58
    iget-object p1, p1, Lr0/d0;->d:Lzl/c0;

    .line 59
    .line 60
    invoke-virtual {v5, p2}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ld1/m;->b:Ld1/m;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p2, v2, v0}, Landroidx/compose/foundation/layout/d;->q(Ld1/p;Ld1/f;I)Ld1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lhr/j;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {v3, p1, v1, p2}, Lhr/j;-><init>(Lzl/c0;Lap/l;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-static/range {v2 .. v7}, Lrv/a;->v(Ld1/p;Lol/a;Lsxmp/feature/content/page/ui/pickfeed/PickFeedViewModel;Lr0/n;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 85
    .line 86
    if-ne p2, v2, :cond_4

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lr0/r;

    .line 90
    .line 91
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    const/16 p2, 0x8

    .line 103
    .line 104
    invoke-static {v1, p1, p2}, Lhb/b;->a(Lap/l;Lr0/n;I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lnr/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

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
    invoke-virtual {p0, p1, p2}, Lnr/a;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lnr/a;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
