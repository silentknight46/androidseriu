.class public Lcom/amazon/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amazon/a/a/i/c;

.field public static final b:Lcom/amazon/a/a/i/c;

.field public static final c:Lcom/amazon/a/a/i/c;

.field public static final d:Lcom/amazon/a/a/i/c;

.field public static final e:Lcom/amazon/a/a/i/c;

.field public static final f:Lcom/amazon/a/a/i/c;

.field public static final g:Lcom/amazon/a/a/i/c;

.field private static final h:Ljava/lang/String; = "Quit"

.field private static final i:Ljava/lang/String; = "Help"

.field private static final j:Ljava/lang/String; = "Update"


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Lcom/amazon/a/a/i/c;

    .line 2
    .line 3
    const-string v0, "Amazon Appstore required"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Amazon Appstore is not installed on your device. Please install Amazon Appstore and sign in to Amazon to use this app."

    .line 10
    .line 11
    const-string v10, "Quit"

    .line 12
    .line 13
    const-string v11, "Help"

    .line 14
    .line 15
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v12, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    .line 20
    .line 21
    sget-object v13, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    .line 22
    .line 23
    filled-new-array {v12, v13}, [Lcom/amazon/a/a/i/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    .line 33
    .line 34
    .line 35
    sput-object v9, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    .line 36
    .line 37
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 38
    .line 39
    const-string v15, "Amazon Appstore connection failure"

    .line 40
    .line 41
    const-string v16, "An error occurred connecting to Amazon Appstore. Please try opening this app again"

    .line 42
    .line 43
    const-string v17, "Quit"

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    invoke-direct/range {v14 .. v19}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    .line 54
    .line 55
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 56
    .line 57
    const-string v1, "New Appstore version required"

    .line 58
    .line 59
    const-string v2, "Amazon Appstore Update Required"

    .line 60
    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Amazon Appstore is out of date.  Please visit the Amazon website to install the latest version of the Appstore. "

    .line 66
    .line 67
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v12, v13}, [Lcom/amazon/a/a/i/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v9, 0x2

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    .line 81
    .line 82
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 83
    .line 84
    const-string v15, "Internet connection required"

    .line 85
    .line 86
    const-string v16, "An internet connection is required to open this app. Please connect to the internet and reopen this app."

    .line 87
    .line 88
    const-string v17, "Quit"

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    invoke-direct/range {v14 .. v19}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    .line 95
    .line 96
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 97
    .line 98
    const-string v1, "Connection error"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "An unknown error occurred connecting to Amazon Appstore."

    .line 105
    .line 106
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v12, v13}, [Lcom/amazon/a/a/i/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v9, 0x3

    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v9}, Lcom/amazon/a/a/i/c;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZII)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    .line 120
    .line 121
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 122
    .line 123
    const-string v14, "Internal error"

    .line 124
    .line 125
    const-string v15, "An internal error occurred, please try opening this app again"

    .line 126
    .line 127
    const-string v16, "Quit"

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    invoke-direct/range {v13 .. v18}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    .line 138
    .line 139
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 140
    .line 141
    const-string v2, "App update required"

    .line 142
    .line 143
    const-string v3, "Please update this app from the Amazon Appstore."

    .line 144
    .line 145
    const-string v1, "Update"

    .line 146
    .line 147
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    .line 152
    .line 153
    filled-new-array {v12, v1}, [Lcom/amazon/a/a/i/c$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v8}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/a/a/i/c$a;ZZI)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    .line 164
    .line 165
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
