.class public final Lmc/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/d;


# direct methods
.method public synthetic constructor <init>(ILol/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/u;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lmc/u;->e:Lol/d;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lmc/u;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lmc/u;->e:Lol/d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lol/a;

    .line 17
    .line 18
    const-string v1, "onFinished"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llt/a0;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Llt/a0;-><init>(FLol/a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lr2/e;

    .line 39
    .line 40
    iget p2, p2, Lr2/e;->d:F

    .line 41
    .line 42
    new-instance v1, Llt/b0;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Llt/b0;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, Lk0/y0;

    .line 52
    .line 53
    check-cast p2, Lk0/y0;

    .line 54
    .line 55
    const-string v0, "from"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "to"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lzr/e2;->a:F

    .line 66
    .line 67
    sget-object v0, Lk0/y0;->d:Lk0/y0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    sget-object v3, Lk0/v0;->d:Lk0/v0;

    .line 76
    .line 77
    sget-object v4, Lk0/y0;->e:Lk0/y0;

    .line 78
    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    if-ne p1, v4, :cond_1

    .line 82
    .line 83
    :goto_0
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v5, Lk0/v0;->e:Lk0/v0;

    .line 86
    .line 87
    sget-object v6, Lk0/y0;->f:Lk0/y0;

    .line 88
    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    if-ne p1, v6, :cond_2

    .line 92
    .line 93
    :goto_1
    move-object v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    if-ne p2, v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    if-ne p2, v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-ne p1, v4, :cond_5

    .line 106
    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    if-ne p2, v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lk0/g8;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "trackedKey"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "<anonymous parameter 1>"

    .line 135
    .line 136
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
