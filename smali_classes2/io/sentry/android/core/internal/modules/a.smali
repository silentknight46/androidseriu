.class public final Lio/sentry/android/core/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/k0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    const-class v0, Lio/sentry/android/core/internal/modules/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Lio/sentry/k0;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/k0;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/k0;)V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/internal/modules/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/k0;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/k0;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/modules/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    .line 2
    .line 3
    const-string v1, "%s file was not found."

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/k0;

    .line 6
    .line 7
    const-string v3, "sentry-external-modules.txt"

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/internal/modules/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    check-cast v4, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v5, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v5, v1, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {p0, v4}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_4

    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v3

    .line 64
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    :goto_2
    sget-object v3, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 69
    .line 70
    const-string v4, "Access to resources failed."

    .line 71
    .line 72
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    sget-object v3, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 77
    .line 78
    const-string v4, "Access to resources denied."

    .line 79
    .line 80
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_4
    return-object v0

    .line 84
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lio/sentry/internal/modules/a;

    .line 106
    .line 107
    invoke-interface {v2}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    return-object v0

    .line 118
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_7
    check-cast v4, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 133
    :try_start_8
    invoke-virtual {p0, v4}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_2
    move-exception v1

    .line 144
    goto :goto_8

    .line 145
    :cond_5
    :goto_6
    move-object v0, v5

    .line 146
    goto :goto_9

    .line 147
    :catchall_2
    move-exception v5

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catchall_3
    move-exception v4

    .line 155
    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_7
    throw v5
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 159
    :goto_8
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 160
    .line 161
    const-string v4, "Error extracting modules."

    .line 162
    .line 163
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catch_3
    sget-object v4, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v4, v1, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_9
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
    .line 179
    .line 180
    .line 181
.end method
