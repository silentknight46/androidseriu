.class public final Ldx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;


# direct methods
.method public synthetic constructor <init>(Lcm/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldx/i;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx/i;->e:Lcm/i;

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
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Ldx/i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ldx/i;->e:Lcm/i;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lfh/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lfh/b0;

    .line 21
    .line 22
    iget v6, v1, Lfh/b0;->h:I

    .line 23
    .line 24
    and-int v7, v6, v5

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v5

    .line 29
    iput v6, v1, Lfh/b0;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lfh/b0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lfh/b0;-><init>(Ldx/i;Lgl/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v1, Lfh/b0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 40
    .line 41
    iget v6, v1, Lfh/b0;->h:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lqi/d;

    .line 61
    .line 62
    iget-object p1, p1, Lqi/d;->b:Lqi/f;

    .line 63
    .line 64
    iput v4, v1, Lfh/b0;->h:I

    .line 65
    .line 66
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    :cond_3
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    instance-of v1, p2, Ldx/h;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Ldx/h;

    .line 80
    .line 81
    iget v6, v1, Ldx/h;->h:I

    .line 82
    .line 83
    and-int v7, v6, v5

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sub-int/2addr v6, v5

    .line 88
    iput v6, v1, Ldx/h;->h:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v1, Ldx/h;

    .line 92
    .line 93
    invoke-direct {v1, p0, p2}, Ldx/h;-><init>(Ldx/i;Lgl/e;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p2, v1, Ldx/h;->g:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 99
    .line 100
    iget v6, v1, Ldx/h;->h:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-ne v6, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Le4/g;

    .line 120
    .line 121
    sget-object p2, Ldx/k;->b:Le4/e;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Le4/g;->a(Le4/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    :goto_3
    iput v4, v1, Ldx/h;->h:I

    .line 138
    .line 139
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_8

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    :cond_8
    :goto_4
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
