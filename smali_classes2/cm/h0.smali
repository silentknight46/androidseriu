.class public final Lcm/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcm/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcm/h0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lcm/h0;->e:Lcm/h;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcm/h0;->f:I

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
.end method


# virtual methods
.method public final a(Lcm/i;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lcm/h0;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcm/h0;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lcm/h0;->e:Lcm/h;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p2, Lcm/o0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcm/o0;

    .line 18
    .line 19
    iget v4, v1, Lcm/o0;->h:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v1, Lcm/o0;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcm/o0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcm/o0;-><init>(Lcm/h0;Lgl/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v1, Lcm/o0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 39
    .line 40
    iget v5, v1, Lcm/o0;->h:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lcm/o0;->j:Lcm/i;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldm/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v5, Lcm/j0;

    .line 72
    .line 73
    invoke-direct {v5, p2, v2, p1, v6}, Lcm/j0;-><init>(Lkotlin/jvm/internal/v;ILcm/i;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lcm/o0;->j:Lcm/i;

    .line 77
    .line 78
    iput v6, v1, Lcm/o0;->h:I

    .line 79
    .line 80
    invoke-interface {v3, v5, v1}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ldm/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v4, :cond_3

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v1, p2, Ldm/a;->d:Lcm/i;

    .line 89
    .line 90
    if-ne v1, p1, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_2
    return-object v0

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcm/j0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v1, v2, p1, v5}, Lcm/j0;-><init>(Lkotlin/jvm/internal/v;ILcm/i;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, p2}, Lcm/h;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 110
    .line 111
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :cond_5
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
