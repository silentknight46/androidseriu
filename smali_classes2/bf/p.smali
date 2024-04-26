.class public final Lbf/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm/w;Landroid/net/ConnectivityManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf/p;->a:I

    iput-object p1, p0, Lbf/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf/p;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j0;Lio/sentry/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/p;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lbf/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lbf/p;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbf/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbf/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "system"

    .line 17
    .line 18
    iput-object v3, v0, Lio/sentry/f;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "device.event"

    .line 21
    .line 22
    iput-object v3, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lio/sentry/util/e;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v4, "."

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, p1

    .line 45
    if-le v5, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v4, "action"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v7

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lio/sentry/k0;

    .line 116
    .line 117
    sget-object v9, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 118
    .line 119
    const-string v10, "%s key of the %s action threw an error."

    .line 120
    .line 121
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v8, v9, v7, v10, v6}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p1, "extras"

    .line 130
    .line 131
    invoke-virtual {v0, v4, p1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 135
    .line 136
    iput-object p1, v0, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 137
    .line 138
    new-instance p1, Lio/sentry/v;

    .line 139
    .line 140
    invoke-direct {p1}, Lio/sentry/v;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "android:intent"

    .line 144
    .line 145
    invoke-virtual {p1, v2, p2}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lio/sentry/j0;

    .line 149
    .line 150
    invoke-interface {v1, v0, p1}, Lio/sentry/j0;->t(Lio/sentry/f;Lio/sentry/v;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    check-cast v1, Lbm/w;

    .line 155
    .line 156
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eq p2, p1, :cond_8

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    if-eq p2, p1, :cond_7

    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    if-eq p2, p1, :cond_6

    .line 169
    .line 170
    const-string p1, "UNKNOWN"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string p1, "ENABLED"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string p1, "WHITELISTED"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p1, "DISABLED"

    .line 180
    .line 181
    :goto_2
    check-cast v1, Lbm/v;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lbm/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
