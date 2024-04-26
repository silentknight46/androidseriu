.class public abstract Lmm/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljm/b;Ljm/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmm/g0;->a:I

    iput-object p1, p0, Lmm/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmm/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljm/b;Ljm/b;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lmm/g0;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lmm/g0;-><init>(Ljm/b;Ljm/b;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmm/g0;->a:I

    iput-object p1, p0, Lmm/g0;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkm/c;->b:Lkm/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkm/g;

    sget-object v2, Lkm/k;->f:Lkm/k;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc8/f0;->L(Ljava/lang/String;Lkm/n;[Lkm/g;Lol/d;)Lkm/h;

    move-result-object p1

    iput-object p1, p0, Lmm/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmm/g0;->a:I

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lnc/v;->C0(Llm/c;)Lnm/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lnm/j;->l()Lnm/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lmm/g0;->h(Lnm/l;)Ljm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lnm/j;->d()Lnm/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v0}, Lnm/b;->a(Ljm/a;Lnm/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Llm/a;->z()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmm/n1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :goto_0
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Llm/a;->t(Lkm/g;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lmm/g0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljm/b;

    .line 78
    .line 79
    invoke-interface {p1, v3, v2, v5, v4}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljm/i;

    .line 85
    .line 86
    const-string v0, "Invalid index: "

    .line 87
    .line 88
    invoke-static {v0, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lmm/g0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljm/b;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-interface {p1, v1, v5, v3, v4}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, Lmm/n1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    if-eq v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Lmm/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    new-instance p1, Ljm/i;

    .line 125
    .line 126
    const-string v0, "Element \'value\' is missing"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljm/i;

    .line 133
    .line 134
    const-string v0, "Element \'key\' is missing"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public d()Lkm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/g0;->c:Ljava/lang/Object;

    check-cast v0, Lkm/g;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmm/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmm/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "encoder"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Llm/d;->a()Lpm/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v2, Lvl/c;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p2}, Lpm/a;->a(Lvl/c;Ljava/lang/Object;)Ljm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v3, v1, [Ljm/b;

    .line 40
    .line 41
    invoke-static {v0}, Lwv/d;->T0(Lvl/c;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljm/b;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lzl/d0;->Q2(Ljava/lang/Class;[Ljm/b;)Ljm/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lmm/d1;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljm/b;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "in the scope of \'"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/e;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljm/i;

    .line 114
    .line 115
    const-string v1, "Class \'"

    .line 116
    .line 117
    const-string v2, "\' is not registered for polymorphic serialization "

    .line 118
    .line 119
    const-string v3, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 120
    .line 121
    invoke-static {v1, p2, v2, p1, v3}, Lk0/t4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v0, p1, p2}, Ljm/b;->e(Llm/d;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v2, Ljm/b;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lmm/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p1, v0, v1, v2, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lmm/g0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljm/b;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lmm/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljm/a;->d()Lkm/g;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Llm/b;->b(Lkm/g;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Lnm/l;)Ljm/b;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
