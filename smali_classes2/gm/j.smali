.class public abstract Lgm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lgm/f;

.field public static final g:Lzm/a;

.field public static final h:Lzm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    sget v1, Lfm/w;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lgm/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 18
    .line 19
    const-wide/32 v1, 0x186a0

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lzl/d0;->E4(JJJLjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lgm/j;->b:J

    .line 34
    .line 35
    sget v0, Lfm/w;->a:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v0, v3, v4, v1}, Lzl/d0;->F4(Ljava/lang/String;IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lgm/j;->c:I

    .line 52
    .line 53
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1ffffe

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v4, v2, v1}, Lzl/d0;->F4(Ljava/lang/String;IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lgm/j;->d:I

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-string v11, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 68
    .line 69
    const-wide/16 v5, 0x3c

    .line 70
    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    const-wide v9, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Lzl/d0;->E4(JJJLjava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lgm/j;->e:J

    .line 87
    .line 88
    sget-object v0, Lgm/f;->b:Lgm/f;

    .line 89
    .line 90
    sput-object v0, Lgm/j;->f:Lgm/f;

    .line 91
    .line 92
    new-instance v0, Lzm/a;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lzm/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lgm/j;->g:Lzm/a;

    .line 98
    .line 99
    new-instance v0, Lzm/a;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lzm/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lgm/j;->h:Lzm/a;

    .line 105
    .line 106
    return-void
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
