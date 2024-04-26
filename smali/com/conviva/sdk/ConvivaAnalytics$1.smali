.class Lcom/conviva/sdk/ConvivaAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$customerKey:Ljava/lang/String;

.field final synthetic val$factory:Lcom/conviva/api/system/SystemInterface;

.field final synthetic val$settings:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/conviva/api/system/SystemInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$settings:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$customerKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$factory:Lcom/conviva/api/system/SystemInterface;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 182
    .line 183
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$000()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$100()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "init: "

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->access$200()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/conviva/sdk/ConvivaAnalytics;->access$202(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$settings:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$customerKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$settings:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/conviva/sdk/ConvivaAnalytics$1;->val$factory:Lcom/conviva/api/system/SystemInterface;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/conviva/sdk/ConvivaAnalytics;->access$300(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/conviva/api/ProcessObserver;->getInstance()Lcom/conviva/api/ProcessObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/conviva/sdk/ConvivaAnalytics$1$1;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/conviva/sdk/ConvivaAnalytics$1$1;-><init>(Lcom/conviva/sdk/ConvivaAnalytics$1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/conviva/api/ProcessObserver;->setCallback(Lcom/conviva/api/ProcessObserver$Callback;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
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
.end method
