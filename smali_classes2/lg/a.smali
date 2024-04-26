.class public final Llg/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# static fields
.field public static final e:Llg/a;

.field public static final f:Llg/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    sput-object v0, Llg/a;->e:Llg/a;

    new-instance v0, Llg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llg/a;-><init>(I)V

    sput-object v0, Llg/a;->f:Llg/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg/a;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 13

    .line 1
    iget v0, p0, Llg/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    and-int/lit8 p2, p2, 0xb

    .line 9
    .line 10
    if-ne p2, v2, :cond_1

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lr0/r;

    .line 14
    .line 15
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p2, Lls/r;->c:Ln1/f;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :goto_1
    move-object v0, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string v3, "Outlined.Close"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance p2, Ln1/e;

    .line 37
    .line 38
    const/high16 v4, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v7, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v12, 0x60

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v2 .. v12}, Ln1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v0, Ln1/i0;->a:I

    .line 56
    .line 57
    new-instance v0, Lj1/w0;

    .line 58
    .line 59
    sget-wide v2, Lj1/s;->b:J

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lj1/w0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ln1/g;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ln1/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41980000    # 19.0f

    .line 70
    .line 71
    const v3, 0x40cd1eb8    # 6.41f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Ln1/g;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v4, 0x418cb852    # 17.59f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Ln1/g;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    const v7, 0x412970a4    # 10.59f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Ln1/g;->n(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Ln1/g;->n(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v3}, Ln1/g;->n(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7, v6}, Ln1/g;->n(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v4}, Ln1/g;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Ln1/g;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x41568f5c    # 13.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6, v5}, Ln1/g;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v1}, Ln1/g;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v4}, Ln1/g;->n(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, Ln1/g;->n(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, Ln1/g;->n(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ln1/g;->j()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Ln1/g;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p2, v1, v0}, Ln1/e;->a(Ln1/e;Ljava/util/ArrayList;Lj1/w0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ln1/e;->b()Ln1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sput-object p2, Lls/r;->c:Ln1/f;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const-string v1, "Close"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {p1}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lnc/v;->p2(Lbk/g;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const/16 v6, 0x30

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    move-object v5, p1

    .line 156
    invoke-static/range {v0 .. v7}, Lk0/g2;->b(Ln1/f;Ljava/lang/String;Ld1/p;JLr0/n;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 161
    .line 162
    if-ne p2, v2, :cond_4

    .line 163
    .line 164
    move-object p2, p1

    .line 165
    check-cast p2, Lr0/r;

    .line 166
    .line 167
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_4
    invoke-static {p1, v1}, Lnc/v;->b0(Lr0/n;I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v1, p0, Llg/a;->d:I

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
    invoke-virtual {p0, p1, p2}, Llg/a;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Llg/a;->a(Lr0/n;I)V

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
