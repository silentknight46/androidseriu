.class public final Lio/sentry/android/core/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/x;

.field public final c:Lio/sentry/k0;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/util/f;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lio/sentry/k0;Lio/sentry/android/core/x;)V
    .locals 12

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 2
    .line 3
    const-string v1, "/sbin/su"

    .line 4
    .line 5
    const-string v2, "/system/bin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 10
    .line 11
    const-string v5, "/data/local/bin/su"

    .line 12
    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 14
    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 16
    .line 17
    const-string v8, "/data/local/su"

    .line 18
    .line 19
    const-string v9, "/su/bin/su"

    .line 20
    .line 21
    const-string v10, "/su/bin"

    .line 22
    .line 23
    const-string v11, "/system/xbin/daemonsu"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.devadvance.rootcloak"

    .line 30
    .line 31
    const-string v2, "com.devadvance.rootcloakplus"

    .line 32
    .line 33
    const-string v3, "com.koushikdutta.superuser"

    .line 34
    .line 35
    const-string v4, "com.thirdparty.superuser"

    .line 36
    .line 37
    const-string v5, "eu.chainfire.supersu"

    .line 38
    .line 39
    const-string v6, "com.noshufou.android.su"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "The application context is required."

    .line 53
    .line 54
    invoke-static {p1, v3}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/android/core/internal/util/f;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string p1, "The BuildInfoProvider is required."

    .line 60
    .line 61
    invoke-static {p3, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lio/sentry/android/core/internal/util/f;->b:Lio/sentry/android/core/x;

    .line 65
    .line 66
    const-string p1, "The Logger is required."

    .line 67
    .line 68
    invoke-static {p2, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/k0;

    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/android/core/internal/util/f;->d:[Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lio/sentry/android/core/internal/util/f;->e:[Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "The Runtime is required."

    .line 78
    .line 79
    invoke-static {v2, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lio/sentry/android/core/internal/util/f;->f:Ljava/lang/Runtime;

    .line 83
    .line 84
    return-void
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
