.class public abstract Lvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/e1;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lz1/e1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz1/e1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm/c;->a:Lz1/e1;

    .line 8
    .line 9
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    .line 13
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    .line 15
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    .line 19
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    .line 27
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    .line 31
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    .line 35
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    .line 37
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvm/c;->b:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    .line 48
    sput-object v0, Lvm/c;->c:[Ljava/text/DateFormat;

    .line 49
    .line 50
    return-void
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

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lvm/c;->a:Lz1/e1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v3, Lvm/c;->b:[Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v4, :cond_4

    .line 49
    .line 50
    sget-object v6, Lvm/c;->c:[Ljava/text/DateFormat;

    .line 51
    .line 52
    aget-object v7, v6, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    sget-object v8, Lvm/c;->b:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lrm/b;->e:Ljava/util/TimeZone;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v6, v5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v6

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    monitor-exit v3

    .line 96
    return-object v1

    .line 97
    :goto_2
    monitor-exit v3

    .line 98
    throw p0
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
.end method
