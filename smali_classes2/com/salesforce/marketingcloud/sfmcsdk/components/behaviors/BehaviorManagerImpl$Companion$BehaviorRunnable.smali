.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorRunnable"
.end annotation


# instance fields
.field private final behavior:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

.field private final behaviorType:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ">;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "behaviorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->listeners:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behaviorType:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->toBehavior$sfmcsdk_release(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behavior:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

    .line 28
    .line 29
    return-void
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
.end method

.method public static final synthetic access$getBehaviorType$p(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behaviorType:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "~$BehaviorManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behavior:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorTypeKt;->toEvent(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->listeners:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 43
    .line 44
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lol/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;->onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 58
    .line 59
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$2;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$2;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v3, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
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
