.class public final Lvi/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Lvi/h3;


# direct methods
.method public constructor <init>(Lcm/i;Lvi/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/q1;->d:Lcm/i;

    iput-object p2, p0, Lvi/q1;->e:Lvi/h3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvi/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/p1;

    .line 7
    .line 8
    iget v1, v0, Lvi/p1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi/p1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/p1;-><init>(Lvi/q1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi/p1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lvi/p1;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lvi/p1;->k:Ljava/util/Map;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v0, Lvi/p1;->i:Lcm/i;

    .line 56
    .line 57
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    iget-object p2, p0, Lvi/q1;->e:Lvi/h3;

    .line 67
    .line 68
    iget-object p2, p2, Lvi/h3;->d:Lvi/e1;

    .line 69
    .line 70
    iget-object v2, p0, Lvi/q1;->d:Lcm/i;

    .line 71
    .line 72
    iput-object v2, v0, Lvi/p1;->i:Lcm/i;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Ljava/util/Map;

    .line 76
    .line 77
    iput-object v5, v0, Lvi/p1;->k:Ljava/util/Map;

    .line 78
    .line 79
    iput v4, v0, Lvi/p1;->h:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lvi/e1;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lui/d0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lui/d0;->d:Lui/l;

    .line 94
    .line 95
    iget-object p2, p2, Lui/l;->a:Lui/i;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lui/j1;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object p1, v4

    .line 105
    :goto_2
    iput-object v4, v0, Lvi/p1;->i:Lcm/i;

    .line 106
    .line 107
    iput-object v4, v0, Lvi/p1;->k:Ljava/util/Map;

    .line 108
    .line 109
    iput v3, v0, Lvi/p1;->h:I

    .line 110
    .line 111
    invoke-interface {v2, p1, v0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 119
    .line 120
    return-object p1
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
