.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/i;La1/j;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu/l;->a:I

    iput-object p1, p0, Lu/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lu/l;->a:I

    iput-object p1, p0, Lu/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lu/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Le1/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Le1/h;

    .line 18
    .line 19
    check-cast v3, Le1/a;

    .line 20
    .line 21
    iget v0, v0, Le1/h;->d:I

    .line 22
    .line 23
    iget-object v4, v3, Le1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    iget-object v3, v3, Le1/a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/common/a;->n(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Le1/i;

    .line 31
    .line 32
    iget-object v0, v1, Le1/i;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    check-cast v2, Le1/h;

    .line 35
    .line 36
    iget v1, v2, Le1/h;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Landroidx/lifecycle/x;

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v2, Landroidx/lifecycle/v;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 58
    .line 59
    iget-object v0, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmc/y;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lmc/y;->a:Lmc/a;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, Lmc/c;->a:Lmc/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lmc/c;->b:[Lvl/i;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    sget-object v5, Lmc/c;->c:Lmc/b;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v4}, Lrl/a;->a(Ljava/lang/Object;Lvl/i;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ldl/i0;->R0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v2, v3

    .line 92
    .line 93
    const-string v2, "property"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, Lrl/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v5, Lrl/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0, v1}, Lmc/b;->b(Ljava/lang/Object;Ljava/io/Serializable;Lvl/i;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_1
    check-cast v3, La1/i;

    .line 107
    .line 108
    check-cast v1, La1/j;

    .line 109
    .line 110
    iget-object v0, v1, La1/j;->a:Ljava/util/Map;

    .line 111
    .line 112
    iget-boolean v4, v3, La1/i;->b:Z

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v3, La1/i;->c:La1/o;

    .line 117
    .line 118
    invoke-virtual {v4}, La1/o;->c()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v3, v3, La1/i;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, v1, La1/j;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    check-cast v3, Lb1/u;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lb1/u;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    check-cast v1, Lu/y;

    .line 149
    .line 150
    iget-object v0, v1, Lu/y;->d:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
