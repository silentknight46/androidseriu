.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;I)V
    .locals 2

    iput p2, p0, Lbf/a;->a:I

    sget-object v0, Lcl/x;->a:Lcl/x;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->d:Ljava/lang/Object;

    const-string p1, "anyOf"

    iput-object p1, p0, Lbf/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbf/a;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->d:Ljava/lang/Object;

    const-string p1, "onlyOneOf"

    iput-object p1, p0, Lbf/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbf/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcm/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbf/a;->a:I

    const-string v0, "value"

    .line 4
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFlow"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbf/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lbf/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcm/h;
    .locals 2

    .line 1
    sget-object v0, Lcm/g;->d:Lcm/g;

    iget v1, p0, Lbf/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lbf/a;->d:Ljava/lang/Object;

    check-cast v0, Lcm/h;

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbf/l;Lnm/l;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbf/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbf/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "constraintValue"

    .line 8
    .line 9
    const-string v5, "localConstraintValues"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbf/l;->a(Lbf/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lnm/m;->h(Lnm/l;)Lnm/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lnm/f0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lnm/m;->g(Lnm/l;)Lnm/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lnm/a0;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p2}, Ldl/v;->N0(Ljava/lang/Iterable;)Ldl/u;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ll7/g;

    .line 60
    .line 61
    check-cast v2, Landroidx/lifecycle/g0;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v0, v4, v2, p1}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lwl/h;

    .line 68
    .line 69
    invoke-direct {p1, p2, v3, v0}, Lwl/h;-><init>(Lwl/l;ZLol/d;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lwl/e;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    check-cast p1, Lwl/e;

    .line 77
    .line 78
    invoke-interface {p1}, Lwl/e;->a()Lwl/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Lwl/d;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p2, p1, v0, v3}, Lwl/d;-><init>(Lwl/l;II)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :goto_0
    const-string p2, "<this>"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lwl/l;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move p2, v1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    if-ltz p2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 115
    .line 116
    const-string p2, "Count overflow has happened."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    if-ne p2, v3, :cond_3

    .line 123
    .line 124
    move v1, v3

    .line 125
    :cond_3
    return v1

    .line 126
    :pswitch_1
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lnm/m;->g(Lnm/l;)Lnm/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast v2, Landroidx/lifecycle/g0;

    .line 137
    .line 138
    iget-object p2, p2, Lnm/a0;->d:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnm/l;

    .line 172
    .line 173
    invoke-static {v0}, Lnm/m;->g(Lnm/l;)Lnm/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/g0;->b(Lbf/l;Lnm/a0;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move v1, v3

    .line 184
    :cond_6
    :goto_2
    return v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/a;->c:Ljava/lang/Object;

    iget v1, p0, Lbf/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    check-cast v0, Lcl/x;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcl/x;

    :goto_0
    return-object v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    check-cast v0, Lcl/x;

    goto :goto_1

    :pswitch_3
    check-cast v0, Lcl/x;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
