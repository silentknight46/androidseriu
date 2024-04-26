.class public final enum Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final enum APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final enum APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final enum APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

.field public static final INTENT_FILTER_APPLICATION_BACKGROUNDED:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_BACKGROUNDED"

.field public static final INTENT_FILTER_APPLICATION_FOREGROUNDED:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_FOREGROUNDED"

.field public static final INTENT_FILTER_APP_VERSION_CHANGED:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.APP_VERSION_CHANGED"

.field public static final INTENT_FILTER_SCREEN_ENTRY:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.sdk.SCREEN_ENTRY"

.field public static final enum SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;


# instance fields
.field private behaviorTypesToClear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;"
        }
    .end annotation
.end field

.field private intentFilter:Ljava/lang/String;

.field private sticky:Z


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 2
    .line 3
    const-string v1, "SCREEN_ENTRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.salesforce.marketingcloud.sfmcsdk.sdk.SCREEN_ENTRY"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 17
    .line 18
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 19
    .line 20
    const-string v10, "APPLICATION_FOREGROUNDED"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_FOREGROUNDED"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x4

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v16}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 35
    .line 36
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 37
    .line 38
    const-string v18, "APPLICATION_BACKGROUNDED"

    .line 39
    .line 40
    const/16 v19, 0x2

    .line 41
    .line 42
    const-string v20, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_BACKGROUNDED"

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    filled-new-array {v0, v8}, [Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    const/16 v23, 0x2

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    invoke-direct/range {v17 .. v24}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 64
    .line 65
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 66
    .line 67
    const-string v3, "APP_VERSION_CHANGED"

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const-string v5, "com.salesforce.marketingcloud.sfmcsdk.sdk.APP_VERSION_CHANGED"

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APP_VERSION_CHANGED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 80
    .line 81
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->$values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 86
    .line 87
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

    .line 94
    .line 95
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->sticky:Z

    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->behaviorTypesToClear:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->$VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    return-object v0
.end method


# virtual methods
.method public final getBehaviorTypesToClear$sfmcsdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->behaviorTypesToClear:Ljava/util/List;

    return-object v0
.end method

.method public final getIntentFilter$sfmcsdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticky$sfmcsdk_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->sticky:Z

    return v0
.end method

.method public final setBehaviorTypesToClear$sfmcsdk_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->behaviorTypesToClear:Ljava/util/List;

    return-void
.end method

.method public final setIntentFilter$sfmcsdk_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    return-void
.end method

.method public final setSticky$sfmcsdk_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->sticky:Z

    return-void
.end method

.method public final toBehavior$sfmcsdk_release(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "current_version"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application_name"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v2, "com.salesforce.marketingcloud.sfmcsdk.sdk.SCREEN_ENTRY"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "screen_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p1

    .line 60
    :cond_1
    return-object v5

    .line 61
    :sswitch_1
    const-string v2, "com.salesforce.marketingcloud.sfmcsdk.sdk.APP_VERSION_CHANGED"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;

    .line 71
    .line 72
    const-string v1, "previous_version"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, v7

    .line 79
    move-wide v2, v3

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v7

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string p1, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_FOREGROUNDED"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4, v0, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    const-string p1, "com.salesforce.marketingcloud.sfmcsdk.sdk.APPLICATION_BACKGROUNDED"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4, v0, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v5

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x79fdb1b6 -> :sswitch_3
        -0x60024ee1 -> :sswitch_2
        0x5f6c5c1 -> :sswitch_1
        0x1eee850d -> :sswitch_0
    .end sparse-switch
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->intentFilter:Ljava/lang/String;

    return-object v0
.end method
