.class public final Lbg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le4/e;

.field public static final c:Le4/e;

.field public static final d:Le4/e;

.field public static final e:Le4/e;

.field public static final f:Le4/e;

.field public static final g:Le4/e;

.field public static final h:Le4/e;


# instance fields
.field public final a:Lb4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "video_download_quality"

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbg/o;->b:Le4/e;

    .line 8
    .line 9
    const-string v0, "audio_download_quality"

    .line 10
    .line 11
    invoke-static {v0}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbg/o;->c:Le4/e;

    .line 16
    .line 17
    const-string v0, "only_wifi_download"

    .line 18
    .line 19
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbg/o;->d:Le4/e;

    .line 24
    .line 25
    const-string v0, "removed_played_download"

    .line 26
    .line 27
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbg/o;->e:Le4/e;

    .line 32
    .line 33
    const-string v0, "migration_done"

    .line 34
    .line 35
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbg/o;->f:Le4/e;

    .line 40
    .line 41
    const-string v0, "add_new_podcast"

    .line 42
    .line 43
    invoke-static {v0}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbg/o;->g:Le4/e;

    .line 48
    .line 49
    const-string v0, "last_identity"

    .line 50
    .line 51
    invoke-static {v0}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbg/o;->h:Le4/e;

    .line 56
    .line 57
    return-void
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

.method public constructor <init>(Lhk/b;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbg/a;->d:Lbg/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhk/b;->a(Lhk/a;)Lb4/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbg/o;->a:Lb4/j;

    .line 16
    .line 17
    return-void
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
