.class public final Lns/c0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lej/f;

.field public final synthetic g:Lol/d;

.field public final synthetic h:Lol/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lej/f;Lol/d;Lol/a;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lns/c0;->d:I

    iput-object p1, p0, Lns/c0;->f:Lej/f;

    iput-object p2, p0, Lns/c0;->g:Lol/d;

    iput-object p3, p0, Lns/c0;->h:Lol/a;

    iput-object p4, p0, Lns/c0;->e:Ljava/lang/String;

    iput p5, p0, Lns/c0;->i:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lej/f;Lol/a;Lol/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lns/c0;->d:I

    iput-object p1, p0, Lns/c0;->e:Ljava/lang/String;

    iput-object p2, p0, Lns/c0;->f:Lej/f;

    iput-object p3, p0, Lns/c0;->h:Lol/a;

    iput-object p4, p0, Lns/c0;->g:Lol/d;

    iput p5, p0, Lns/c0;->i:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lej/f;Lol/d;Lol/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lns/c0;->d:I

    iput-object p1, p0, Lns/c0;->e:Ljava/lang/String;

    iput-object p2, p0, Lns/c0;->f:Lej/f;

    iput-object p3, p0, Lns/c0;->g:Lol/d;

    iput-object p4, p0, Lns/c0;->h:Lol/a;

    iput p5, p0, Lns/c0;->i:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 13

    .line 1
    iget p2, p0, Lns/c0;->d:I

    .line 2
    .line 3
    iget v0, p0, Lns/c0;->i:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lns/c0;->f:Lej/f;

    .line 9
    .line 10
    iget-object v6, p0, Lns/c0;->g:Lol/d;

    .line 11
    .line 12
    iget-object v5, p0, Lns/c0;->h:Lol/a;

    .line 13
    .line 14
    iget-object v4, p0, Lns/c0;->e:Ljava/lang/String;

    .line 15
    .line 16
    or-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lk8/f;->G0(ILr0/n;Lej/f;Ljava/lang/String;Lol/a;Lol/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v9, p0, Lns/c0;->f:Lej/f;

    .line 28
    .line 29
    iget-object v12, p0, Lns/c0;->g:Lol/d;

    .line 30
    .line 31
    iget-object v11, p0, Lns/c0;->h:Lol/a;

    .line 32
    .line 33
    iget-object v10, p0, Lns/c0;->e:Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 p2, v0, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v8, p1

    .line 42
    invoke-static/range {v7 .. v12}, Lvh/d;->A(ILr0/n;Lej/f;Ljava/lang/String;Lol/a;Lol/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v3, p0, Lns/c0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lns/c0;->f:Lej/f;

    .line 49
    .line 50
    iget-object v5, p0, Lns/c0;->g:Lol/d;

    .line 51
    .line 52
    iget-object v4, p0, Lns/c0;->h:Lol/a;

    .line 53
    .line 54
    or-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lzl/d0;->J1(ILr0/n;Lej/f;Ljava/lang/String;Lol/a;Lol/d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v9, p0, Lns/c0;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lns/c0;->f:Lej/f;

    .line 68
    .line 69
    iget-object v10, p0, Lns/c0;->h:Lol/a;

    .line 70
    .line 71
    iget-object v11, p0, Lns/c0;->g:Lol/d;

    .line 72
    .line 73
    or-int/lit8 p2, v0, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v6 .. v11}, Lls/e;->y0(ILr0/n;Lej/f;Ljava/lang/String;Lol/a;Lol/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lns/c0;->d:I

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
    invoke-virtual {p0, p1, p2}, Lns/c0;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lns/c0;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lr0/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lns/c0;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lr0/n;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lns/c0;->a(Lr0/n;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
