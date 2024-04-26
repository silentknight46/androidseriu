.class public abstract Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "X-FORWARDED-FOR"

    .line 2
    .line 3
    const-string v1, "AUTHORIZATION"

    .line 4
    .line 5
    const-string v2, "COOKIE"

    .line 6
    .line 7
    const-string v3, "SET-COOKIE"

    .line 8
    .line 9
    const-string v4, "X-API-KEY"

    .line 10
    .line 11
    const-string v5, "X-REAL-IP"

    .line 12
    .line 13
    const-string v6, "REMOTE-ADDR"

    .line 14
    .line 15
    const-string v7, "FORWARDED"

    .line 16
    .line 17
    const-string v8, "PROXY-AUTHORIZATION"

    .line 18
    .line 19
    const-string v9, "X-CSRF-TOKEN"

    .line 20
    .line 21
    const-string v10, "X-CSRFTOKEN"

    .line 22
    .line 23
    const-string v11, "X-XSRF-TOKEN"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/util/a;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "JSESSIONID"

    .line 36
    .line 37
    const-string v2, "JSESSIONIDSSO"

    .line 38
    .line 39
    const-string v3, "JSSOSESSIONID"

    .line 40
    .line 41
    const-string v4, "SESSIONID"

    .line 42
    .line 43
    const-string v5, "SID"

    .line 44
    .line 45
    const-string v6, "CSRFTOKEN"

    .line 46
    .line 47
    const-string v7, "XSRF-TOKEN"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/sentry/util/a;->b:Ljava/util/List;

    .line 58
    .line 59
    return-void
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
