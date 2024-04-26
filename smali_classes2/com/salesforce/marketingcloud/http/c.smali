.class public Lcom/salesforce/marketingcloud/http/c;
.super Lcom/salesforce/marketingcloud/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/http/c$d;,
        Lcom/salesforce/marketingcloud/http/c$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "com.salesforce.marketingcloud.http.RESPONSE"

.field public static final k:Ljava/lang/String; = "http_response"

.field public static final l:Ljava/lang/String; = "http_request"

.field private static final m:I = 0xa

.field static final n:Ljava/lang/String;


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/salesforce/marketingcloud/http/a;",
            "Lcom/salesforce/marketingcloud/http/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/SharedPreferences;

.field private h:Lcom/salesforce/marketingcloud/internal/l;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RequestManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "SharedPreferences is null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/salesforce/marketingcloud/http/c;->h:Lcom/salesforce/marketingcloud/internal/l;

    .line 25
    .line 26
    new-instance p1, Lcom/salesforce/marketingcloud/http/c$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/http/c$a;-><init>(Lcom/salesforce/marketingcloud/http/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/f;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    .line 40
    .line 41
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->e(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to install providers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/salesforce/marketingcloud/http/c$d;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/http/c$d;-><init>(Lcom/salesforce/marketingcloud/http/c;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.salesforce.marketingcloud.http.RESPONSE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lu4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/a;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const-string v2, "%s replaces previous listener for $s requests"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/salesforce/marketingcloud/http/b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "request is null"

    .line 6
    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to verify SSL providers via Google Play Services."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/http/a;->c(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/http/a;->a(Landroid/content/SharedPreferences;)J

    move-result-wide v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/a;->b(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MCService;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/http/b;)V

    goto :goto_1

    :cond_0
    const-string v0, "Too Many Requests"

    const/16 v1, 0x1ad

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/http/d;->a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s request took %dms with code: %d"

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p2}, Lcom/salesforce/marketingcloud/http/a;->a(Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/http/d;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%s - %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Failed to record response."

    invoke-static {v5, v4, v7, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/salesforce/marketingcloud/http/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/http/c$b;

    const-string v7, "onResponse"

    new-array v8, v3, [Ljava/lang/Object;

    move-object v5, v1

    move-object v6, p0

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/salesforce/marketingcloud/http/c$b;-><init>(Lcom/salesforce/marketingcloud/http/c;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/http/c$c;Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const-string v0, "Failed to deliver response."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/http/c;->n:Ljava/lang/String;

    const-string v5, "Request %s complete, but no listener was present to handle response %d."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v5, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestManager"

    return-object v0
.end method

.method public final componentState()Lorg/json/JSONObject;
    .locals 2
    .annotation build Li/a;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final tearDown(Z)V
    .locals 1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/http/c;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu4/b;->a(Landroid/content/Context;)Lu4/b;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lu4/b;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
