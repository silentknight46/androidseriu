.class public final Lct/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lct/f;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lct/f;->e:Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lct/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lct/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lad/i;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast v2, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 15
    .line 16
    instance-of v1, p1, Lad/h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lad/h;

    .line 21
    .line 22
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcl/x;

    .line 25
    .line 26
    iget-object p1, v2, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->j:Lcm/m2;

    .line 27
    .line 28
    sget-object v1, Lns/b;->c:Lns/b;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Lad/d;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lad/d;

    .line 41
    .line 42
    iget-object v1, v2, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->j:Lcm/m2;

    .line 43
    .line 44
    new-instance v2, Lns/a;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lns/a;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Lcm/m2;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Ltt/y;

    .line 63
    .line 64
    sget-object v1, Lxs/r0;->a:Lf4/v;

    .line 65
    .line 66
    new-instance v3, Lxs/a2;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, p1, v4}, Lxs/a2;-><init>(Ltt/y;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lf4/v;->c(Lol/a;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lct/k;

    .line 76
    .line 77
    iget-object v1, v2, Lct/k;->c:Lcm/y1;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    :cond_3
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
