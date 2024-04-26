.class public final enum Lio/sentry/w2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/w2;

.field public static final enum Attachment:Lio/sentry/w2;

.field public static final enum CheckIn:Lio/sentry/w2;

.field public static final enum ClientReport:Lio/sentry/w2;

.field public static final enum Event:Lio/sentry/w2;

.field public static final enum Profile:Lio/sentry/w2;

.field public static final enum ReplayEvent:Lio/sentry/w2;

.field public static final enum ReplayRecording:Lio/sentry/w2;

.field public static final enum Session:Lio/sentry/w2;

.field public static final enum Transaction:Lio/sentry/w2;

.field public static final enum Unknown:Lio/sentry/w2;

.field public static final enum UserFeedback:Lio/sentry/w2;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/w2;
    .locals 11

    sget-object v0, Lio/sentry/w2;->Session:Lio/sentry/w2;

    sget-object v1, Lio/sentry/w2;->Event:Lio/sentry/w2;

    sget-object v2, Lio/sentry/w2;->UserFeedback:Lio/sentry/w2;

    sget-object v3, Lio/sentry/w2;->Attachment:Lio/sentry/w2;

    sget-object v4, Lio/sentry/w2;->Transaction:Lio/sentry/w2;

    sget-object v5, Lio/sentry/w2;->Profile:Lio/sentry/w2;

    sget-object v6, Lio/sentry/w2;->ClientReport:Lio/sentry/w2;

    sget-object v7, Lio/sentry/w2;->ReplayEvent:Lio/sentry/w2;

    sget-object v8, Lio/sentry/w2;->ReplayRecording:Lio/sentry/w2;

    sget-object v9, Lio/sentry/w2;->CheckIn:Lio/sentry/w2;

    sget-object v10, Lio/sentry/w2;->Unknown:Lio/sentry/w2;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/w2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/w2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 5
    .line 6
    const-string v3, "Session"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/w2;->Session:Lio/sentry/w2;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/w2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "Event"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/w2;->Event:Lio/sentry/w2;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/w2;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 29
    .line 30
    const-string v3, "UserFeedback"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/w2;->UserFeedback:Lio/sentry/w2;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/w2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 41
    .line 42
    const-string v3, "Attachment"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/w2;->Attachment:Lio/sentry/w2;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/w2;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 53
    .line 54
    const-string v3, "Transaction"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/w2;->Transaction:Lio/sentry/w2;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/w2;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 65
    .line 66
    const-string v3, "Profile"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/w2;->Profile:Lio/sentry/w2;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/w2;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "client_report"

    .line 77
    .line 78
    const-string v3, "ClientReport"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/w2;->ClientReport:Lio/sentry/w2;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/w2;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "replay_event"

    .line 89
    .line 90
    const-string v3, "ReplayEvent"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/w2;->ReplayEvent:Lio/sentry/w2;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/w2;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "replay_recording"

    .line 102
    .line 103
    const-string v3, "ReplayRecording"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/w2;->ReplayRecording:Lio/sentry/w2;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/w2;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "check_in"

    .line 115
    .line 116
    const-string v3, "CheckIn"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/w2;->CheckIn:Lio/sentry/w2;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/w2;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "__unknown__"

    .line 128
    .line 129
    const-string v3, "Unknown"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/w2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/w2;->Unknown:Lio/sentry/w2;

    .line 135
    .line 136
    invoke-static {}, Lio/sentry/w2;->$values()[Lio/sentry/w2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/sentry/w2;->$VALUES:[Lio/sentry/w2;

    .line 141
    .line 142
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/w2;->itemType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static resolve(Ljava/lang/Object;)Lio/sentry/w2;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/w2;->Event:Lio/sentry/w2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lio/sentry/protocol/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/sentry/w2;->Transaction:Lio/sentry/w2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lio/sentry/r3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lio/sentry/w2;->Session:Lio/sentry/w2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lio/sentry/clientreport/a;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lio/sentry/w2;->ClientReport:Lio/sentry/w2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lio/sentry/w2;->Attachment:Lio/sentry/w2;

    .line 30
    .line 31
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/w2;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/w2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/w2;

    .line 8
    .line 9
    return-object p0
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

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/w2;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/w2;->values()[Lio/sentry/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/w2;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/w2;->Unknown:Lio/sentry/w2;

    .line 24
    .line 25
    return-object p0
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

.method public static values()[Lio/sentry/w2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w2;->$VALUES:[Lio/sentry/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/w2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/w2;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/w2;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lio/sentry/u1;Lio/sentry/k0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/w2;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lk8/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
