.class public final enum Lnc/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lnc/o0;

.field public static final enum f:Lnc/o0;

.field public static final enum g:Lnc/o0;

.field public static final enum h:Lnc/o0;

.field public static final enum i:Lnc/o0;

.field public static final enum j:Lnc/o0;

.field public static final enum k:Lnc/o0;

.field public static final enum l:Lnc/o0;

.field public static final synthetic m:[Lnc/o0;


# instance fields
.field public final d:Lnc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnc/o0;

    .line 2
    .line 3
    sget-object v1, Lnc/d;->e:Lnc/d;

    .line 4
    .line 5
    const-string v2, "NO_PROCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnc/o0;->e:Lnc/o0;

    .line 12
    .line 13
    new-instance v2, Lnc/o0;

    .line 14
    .line 15
    const-string v3, "NO_PROCESS_FIRST_LAUNCH_AFTER_INSTALL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lnc/o0;->f:Lnc/o0;

    .line 22
    .line 23
    new-instance v3, Lnc/o0;

    .line 24
    .line 25
    const-string v4, "NO_PROCESS_FIRST_LAUNCH_AFTER_UPGRADE"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v3, v4, v5, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lnc/o0;->g:Lnc/o0;

    .line 32
    .line 33
    new-instance v4, Lnc/o0;

    .line 34
    .line 35
    const-string v5, "NO_PROCESS_FIRST_LAUNCH_AFTER_CLEAR_DATA"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v5, v6, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lnc/o0;->h:Lnc/o0;

    .line 42
    .line 43
    new-instance v5, Lnc/o0;

    .line 44
    .line 45
    sget-object v1, Lnc/d;->f:Lnc/d;

    .line 46
    .line 47
    const-string v6, "PROCESS_WAS_LAUNCHING_IN_BACKGROUND"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v5, v6, v7, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lnc/o0;->i:Lnc/o0;

    .line 54
    .line 55
    new-instance v6, Lnc/o0;

    .line 56
    .line 57
    const-string v7, "NO_ACTIVITY_NO_SAVED_STATE"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v6, v7, v8, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lnc/o0;->j:Lnc/o0;

    .line 64
    .line 65
    new-instance v7, Lnc/o0;

    .line 66
    .line 67
    const-string v8, "NO_ACTIVITY_BUT_SAVED_STATE"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v7, v8, v9, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lnc/o0;->k:Lnc/o0;

    .line 74
    .line 75
    new-instance v8, Lnc/o0;

    .line 76
    .line 77
    sget-object v1, Lnc/d;->g:Lnc/d;

    .line 78
    .line 79
    const-string v9, "ACTIVITY_WAS_STOPPED"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v8, v9, v10, v1}, Lnc/o0;-><init>(Ljava/lang/String;ILnc/d;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lnc/o0;->l:Lnc/o0;

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    filled-new-array/range {v0 .. v7}, [Lnc/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lnc/o0;->m:[Lnc/o0;

    .line 99
    .line 100
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 101
    .line 102
    .line 103
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILnc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnc/o0;->d:Lnc/d;

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

.method public static valueOf(Ljava/lang/String;)Lnc/o0;
    .locals 1

    .line 1
    const-class v0, Lnc/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc/o0;

    return-object p0
.end method

.method public static values()[Lnc/o0;
    .locals 1

    .line 1
    sget-object v0, Lnc/o0;->m:[Lnc/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc/o0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "("

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnc/o0;->d:Lnc/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
