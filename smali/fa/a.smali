.class public final Lfa/a;
.super Lga/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfa/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lfa/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfa/c1;

    .line 9
    .line 10
    iget-object v0, v1, Lfa/c1;->h:Lk/e;

    .line 11
    .line 12
    iget-object v0, v0, Lk/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lga/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lfa/c1;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Lga/g;->b()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lfa/t0;

    .line 27
    .line 28
    iget-object v0, v1, Lfa/t0;->n:Lk/e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lk/e;->k()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lfa/t0;->n:Lk/e;

    .line 38
    .line 39
    iget v2, v1, Lfa/t0;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v1, Lfa/o;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "] Clearing all handlers and held campaigns, screen still not visible"

    .line 48
    .line 49
    const-string v4, "["

    .line 50
    .line 51
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x7d0

    .line 56
    .line 57
    const-string v4, "Screen"

    .line 58
    .line 59
    invoke-static {v3, v4, v0, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lfa/o;->d:Lk8/l;

    .line 63
    .line 64
    iget-object v1, v1, Lfa/o;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lk8/l;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Lfa/s0;

    .line 71
    .line 72
    iget-object v0, v1, Lfa/s0;->h:Lk/e;

    .line 73
    .line 74
    iget-object v2, v0, Lk/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lga/f;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Lk/e;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lfa/s0;->e()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_2
    invoke-static {}, Lga/g;->b()V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lfa/o;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfa/o;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lfa/o;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast v1, Lio/sentry/v2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/v2;->I()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast v1, Lfa/c;

    .line 107
    .line 108
    const-string v0, "timer"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lfa/c;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
