.class public final Lxs/y0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/d;

.field public final synthetic f:Lol/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lol/a;Lol/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxs/y0;->d:I

    iput-object p1, p0, Lxs/y0;->f:Lol/a;

    iput-object p2, p0, Lxs/y0;->e:Lol/d;

    iput p3, p0, Lxs/y0;->g:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/d;Lol/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxs/y0;->d:I

    iput-object p1, p0, Lxs/y0;->e:Lol/d;

    iput-object p2, p0, Lxs/y0;->f:Lol/a;

    iput p3, p0, Lxs/y0;->g:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lxs/y0;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lxs/y0;->f:Lol/a;

    .line 6
    .line 7
    iget-object v3, p0, Lxs/y0;->e:Lol/d;

    .line 8
    .line 9
    iget v4, p0, Lxs/y0;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr0/n;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    packed-switch v4, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v1, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1, v2, v3}, Lfw/c;->u(ILr0/n;Lol/a;Lol/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, v2, v3}, Lxs/a1;->e(ILr0/n;Lol/a;Lol/d;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
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
    packed-switch v4, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    or-int/lit8 p2, v1, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1, v2, v3}, Lfw/c;->u(ILr0/n;Lol/a;Lol/d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1, v2, v3}, Lxs/a1;->e(ILr0/n;Lol/a;Lol/d;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
